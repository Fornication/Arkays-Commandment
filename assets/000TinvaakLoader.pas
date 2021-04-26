unit UPF_Plugin_Loader;

	uses mteFunctions;

	// Init global variables:
		var

			// Main function:
				Int_CurrentQL, Int_FilesInThisQL, Int_SigsInThisQL, Int_Loop_Main: integer;
				Arr_Sigs, Arr_SigHomes, Arr_FilesInQL, Arr_SigsInQL: TStringList;

			// File creation/modification:
				File_CurrentQL, Entry_Decription: IInterface;
				Int_LoopMasters: integer;
				Arr_AddAllMasters: TStringList;

			// Sig finder sub function:
				Int_LoopSigs, Int_Loop_FindSigInFile: integer;
				Int_CurrentSigCount, Int_BestSigPos, Int_BestSigCount: integer;
				File_FindSigInFile, El_SigMaster: IInterface;
				Str_BestSigFileList, StrCurrentSigFileList: string;

	function Initialize: integer; begin

		// Startup message:
			ClearMessages();
			AddMessage( ' ' );
			AddMessage('===========================================================');
			AddMessage('                           STARTING ZEDIT PLUGIN LOADER GENERATOR');
			AddMessage('===========================================================');
			AddMessage( ' ' );

		// Init variables:
			InitSigs();
			Arr_FilesInQL := TStringList.Create;
			Arr_SigsInQL := TStringList.Create;
			Int_CurrentQL := -1;
			Quickloader_StartNext();

		// Start at QL0:

		for Int_Loop_Main := 0 to Pred(Arr_Sigs.Count) do begin

			// Get the next best sig to add:
				GetBestNextSig();

			// Add to the QL:
				Int_FilesInThisQL := Int_FilesInThisQL+Int_BestSigCount;
				Int_SigsInThisQL := Int_SigsInThisQL+1;
				if Str_BestSigFileList <> '' then
					Arr_FilesInQL[Int_CurrentQL] := Arr_FilesInQL[Int_CurrentQL]+Str_BestSigFileList;
				Arr_SigsInQL[Int_CurrentQL] := Arr_SigsInQL[Int_CurrentQL]+','+Arr_Sigs[Int_BestSigPos];
				Arr_SigHomes[Int_BestSigPos] := Int_CurrentQL;

			// Output a message showing progress:
				AddMessage( '      ' + Arr_Sigs[Int_BestSigPos]+' added to Quickloader' + IntToStr(Int_CurrentQL) + ', now at ' + IntToStr(Int_SigsInThisQL) + ' sigs/' + IntToStr(Int_FilesInThisQL) + ' files.' );

		end;

		// Create the final QL:
			Quickloader_Finish();

		// Finale message:
			AddMessage( ' ' );
			AddMessage('===========================================================');
			AddMessage('                           FINISHED ZEDIT PLUGIN LOADER GENERATOR');
			AddMessage('===========================================================');

	end;

	function Quickloader_StartNext(): null; begin
		Arr_FilesInQL.Add('');
		Arr_SigsInQL.Add('');
		Int_CurrentQL := Int_CurrentQL+1;
		Int_FilesInThisQL := 0;
		Int_SigsInThisQL := 0;
	end;

	function Quickloader_Finish(): null; begin

		// Display something to the screen:
			AddMessage( ' ' );
			AddMessage('-----------------------------------------------------------');
			AddMessage( ' ' );
			AddMessage( 'Finished calculating Quickloader' + IntToStr(Int_CurrentQL) );
			AddMessage( ' ' );
			AddMessage( IntToStr(Int_SigsInThisQL) + ' sigs: ' + Arr_SigsInQL[Int_CurrentQL]);
			AddMessage( ' ' );
			AddMessage( IntToStr(Int_FilesInThisQL) + ' files: ' + Arr_FilesInQL[Int_CurrentQL]);
			AddMessage( ' ' );

		// Create the file:
			AddMessage( 'Creating QuickLoader plugin...' );
			File_CurrentQL := FileByName('TinvaakLoader' + IntToStr(Int_CurrentQL) + '.esp');
			if GetLoadOrder(File_CurrentQL) < 0 then File_CurrentQL := AddNewFileName('TinvaakLoader' + IntToStr(Int_CurrentQL) + '.esp',true);
			AddMessage( ' ' );

		// Set the description:
			AddMessage( 'Setting description...' );
			Entry_Decription := Add(ElementByIndex(File_CurrentQL,0), 'SNAM', false);
			SetEditValue(Entry_Decription, 'TinvaakLoader:' + Arr_SigsInQL[Int_CurrentQL]);
			AddMessage( ' ' );

		// Add the masters:
			AddMessage( 'Adding ' + IntToStr(Int_FilesInThisQL) + ' files as masters...' );
			Arr_AddAllMasters := TStringList.Create;
			Arr_AddAllMasters.Delimiter := ';';
			Arr_AddAllMasters.StrictDelimiter := True;
			Arr_AddAllMasters.DelimitedText := Arr_FilesInQL[Int_CurrentQL];
			for Int_LoopMasters := 0 to Pred(Arr_AddAllMasters.Count) do begin
				if Arr_AddAllMasters[Int_LoopMasters] <> '' then
					AddMasterIfMissing(File_CurrentQL,Arr_AddAllMasters[Int_LoopMasters]);
			end;
			AddMessage( ' ' );

		// Display something to the screen:
			AddMessage( 'Finished creation Quickloader' + IntToStr(Int_CurrentQL) );
			AddMessage( ' ' );
			AddMessage('-----------------------------------------------------------');
			AddMessage( ' ' );

	end;

	function GetBestNextSig(): null; begin

		Int_BestSigCount := 9999;
		for Int_LoopSigs := 0 to Pred(Arr_Sigs.Count) do begin

			// Does this signature already have a home? Move on.
				if Arr_SigHomes[Int_LoopSigs] <> -1 then
					Continue;

			// Count files with overwriting records of this sig:
				Int_CurrentSigCount:=0;
				StrCurrentSigFileList:='';
				for Int_Loop_FindSigInFile := 1 to Pred(FileCount) do begin
					// Which file are we working with?
						File_FindSigInFile := FileByIndex(Int_Loop_FindSigInFile);
					// Does this file have this sig type?:
						if Assigned(GroupBySignature(File_FindSigInFile,Arr_Sigs[Int_LoopSigs])) then begin
							// Bail if there's no conflict here:
								El_SigMaster:=ElementByIndex(GroupBySignature(File_FindSigInFile,Arr_Sigs[Int_LoopSigs]),0);
								if Equals(MasterOrSelf(El_SigMaster),El_SigMaster) then
									Continue;
							// Still here? Valid file/sig/conflict. Take note of it and all masters:
								AddFileAndMasters(Int_Loop_FindSigInFile);
						end;
					// Already have more files than a better alternative? Stop trying:
						if Int_CurrentSigCount>Int_BestSigCount then break;
				end;

			// Remember this one if it's the highest homeless so far:
				if (Int_CurrentSigCount<Int_BestSigCount) then begin
					Int_BestSigCount:=Int_CurrentSigCount;
					Int_BestSigPos:=Int_LoopSigs;
					Str_BestSigFileList:=StrCurrentSigFileList;
					// If it's zero or one, it's free/cheap lunch. Take it!
						if Int_CurrentSigCount<2 then
							exit;
				end;

		end;

		// Did the best option bust the limit? Make a new QL:
			if Int_CurrentSigCount+Int_FilesInThisQL>200 then begin
				Quickloader_Finish();
				Quickloader_StartNext();
			end;

	end;

	Function AddFileAndMasters(int_FilePosToAdd: integer): null;
		var
			Arr_MastersList: IInterface;
			Int_MasterLoop: integer;

		begin

			// Don't add duplicate entries:
				if Pos(';' + GetFileName(FileByIndex(int_FilePosToAdd)),Arr_FilesInQL[Int_CurrentQL]+StrCurrentSigFileList) > 0 then
					exit;

			// Add this plug-in to the list:
				Int_CurrentSigCount:=Int_CurrentSigCount+1;
				StrCurrentSigFileList:=StrCurrentSigFileList+';'+GetFileName(FileByIndex(int_FilePosToAdd));

			// Already have more files than a better alternative? Stop trying:
				if Int_CurrentSigCount>Int_BestSigCount then exit;

			// And iterate its masters, doing the same:
				Arr_MastersList := ElementByPath(ElementByIndex(FileByIndex(int_FilePosToAdd),0),'Master Files');
				for Int_MasterLoop := 0 to ElementCount(Arr_MastersList) - 1 do AddFileAndMasters( GetLoadOrder( FileByName( geev(ElementByIndex(Arr_MastersList, Int_MasterLoop),'MAST') ) ) + 1 );

	end;

	function InitSigs(): null; begin

		// Definte the signatures to find:
			Arr_Sigs := TStringList.Create;

			// Sigs disabled by RAB by default
			// These are the entries that exist in CELL/WORLDSPACE
			// And I'm not quite positive I want these smashed!
			// Un-comment them if you'd like to include them in the splitter
				//Arr_Sigs.Add('ACHR');
				//Arr_Sigs.Add('CELL');
				//Arr_Sigs.Add('LAND');
				//Arr_Sigs.Add('NAVI');
				//Arr_Sigs.Add('NAVM');
				//Arr_Sigs.Add('PARW');
				//Arr_Sigs.Add('PBAR');
				//Arr_Sigs.Add('PBEA');
				//Arr_Sigs.Add('PCON');
				//Arr_Sigs.Add('PFLA');
				//Arr_Sigs.Add('PGRE');
				//Arr_Sigs.Add('PHZD');
				//Arr_Sigs.Add('PMIS');
				//Arr_Sigs.Add('REFR');
				//Arr_Sigs.Add('WRLD');

			// Likely low-or-zero conflict in these, so I load them up top:
				//Arr_Sigs.Add('AACT');
				//Arr_Sigs.Add('ADDN');
				//Arr_Sigs.Add('ANIO');
				//Arr_Sigs.Add('APPA');
				//Arr_Sigs.Add('ASTP');
				//Arr_Sigs.Add('CLDC');
				//Arr_Sigs.Add('CLFM');
				//Arr_Sigs.Add('DEBR');
				//Arr_Sigs.Add('EQUP');
				//Arr_Sigs.Add('EYES');
				//Arr_Sigs.Add('FSTP');
				//Arr_Sigs.Add('HAIR');
				//Arr_Sigs.Add('IDLM');
				//Arr_Sigs.Add('INFO');
				//Arr_Sigs.Add('LCRT');
				//Arr_Sigs.Add('LENS');
				//Arr_Sigs.Add('LGTM');
				//Arr_Sigs.Add('MATT');
				//Arr_Sigs.Add('PLYR');
				//Arr_Sigs.Add('PWAT');
				//Arr_Sigs.Add('RGDL');
				//Arr_Sigs.Add('SCOL');
				//Arr_Sigs.Add('SPGD');
				//Arr_Sigs.Add('TES4');
				//Arr_Sigs.Add('VOLI');
				//Arr_Sigs.Add('VTYP');

			// These are the record types more likely to have some conflicts:
				//Arr_Sigs.Add('ALCH');
				Arr_Sigs.Add('AMMO');
				//Arr_Sigs.Add('ARMA');
				Arr_Sigs.Add('ARMO');
				//Arr_Sigs.Add('ARTO');
				//Arr_Sigs.Add('ASPC');
				//Arr_Sigs.Add('AVIF');
				//Arr_Sigs.Add('BPTD');
				//Arr_Sigs.Add('CAMS');
				Arr_Sigs.Add('CLAS');
				//Arr_Sigs.Add('CLMT');
				Arr_Sigs.Add('COBJ');
				//Arr_Sigs.Add('COLL');
				//Arr_Sigs.Add('CPTH');
				//Arr_Sigs.Add('CSTY');
				//Arr_Sigs.Add('DLBR');
				//Arr_Sigs.Add('DLVW');
				//Arr_Sigs.Add('DOBJ');
				//Arr_Sigs.Add('DOOR');
				//Arr_Sigs.Add('DUAL');
				//Arr_Sigs.Add('ECZN');
				//Arr_Sigs.Add('EFSH');
				//Arr_Sigs.Add('ENCH');
				//Arr_Sigs.Add('EXPL');
				//Arr_Sigs.Add('FLOR');
				//Arr_Sigs.Add('FLST');
				//Arr_Sigs.Add('FSTS');
				//Arr_Sigs.Add('FURN');
				//Arr_Sigs.Add('GRAS');
				//Arr_Sigs.Add('HAZD');
				//Arr_Sigs.Add('HDPT');
				//Arr_Sigs.Add('IDLE');
				//Arr_Sigs.Add('IMAD');
				//Arr_Sigs.Add('IMGS');
				Arr_Sigs.Add('INGR');
				//Arr_Sigs.Add('IPCT');
				//Arr_Sigs.Add('IPDS');
				//Arr_Sigs.Add('KEYM');
				//Arr_Sigs.Add('KYWD');
				//Arr_Sigs.Add('LIGH');
				//Arr_Sigs.Add('LSCR');
				//Arr_Sigs.Add('LTEX');
				//Arr_Sigs.Add('LVLN');
				//Arr_Sigs.Add('LVSP');
				//Arr_Sigs.Add('MATO');
				//Arr_Sigs.Add('MESG');
				//Arr_Sigs.Add('MGEF');
				//Arr_Sigs.Add('MOVT');
				//Arr_Sigs.Add('MSTT');
				//Arr_Sigs.Add('MUSC');
				//Arr_Sigs.Add('MUST');
				//Arr_Sigs.Add('OTFT');
				//Arr_Sigs.Add('PERK');
				//Arr_Sigs.Add('PROJ');
				Arr_Sigs.Add('RACE');
				//Arr_Sigs.Add('REGN');
				//Arr_Sigs.Add('RELA');
				//Arr_Sigs.Add('REVB');
				//Arr_Sigs.Add('RFCT');
				//Arr_Sigs.Add('SCEN');
				//Arr_Sigs.Add('SCPT');
				//Arr_Sigs.Add('SCRL');
				//Arr_Sigs.Add('SHOU');
				//Arr_Sigs.Add('SLGM');
				//Arr_Sigs.Add('SMBN');
				//Arr_Sigs.Add('SMEN');
				//Arr_Sigs.Add('SMQN');
				//Arr_Sigs.Add('SNCT');
				//Arr_Sigs.Add('SNDR');
				//Arr_Sigs.Add('SOPM');
				//Arr_Sigs.Add('SOUN');
				Arr_Sigs.Add('SPEL');
				//Arr_Sigs.Add('TACT');
				//Arr_Sigs.Add('TREE');
				//Arr_Sigs.Add('TXST');
				//Arr_Sigs.Add('WATR');
				Arr_Sigs.Add('WEAP');
				//Arr_Sigs.Add('WOOP');
				//Arr_Sigs.Add('WTHR');

			// These are the record types more likely to have MANY conflicts:
				//Arr_Sigs.Add('ACTI');
				//Arr_Sigs.Add('BOOK');
				//Arr_Sigs.Add('CONT');
				//Arr_Sigs.Add('DIAL');
				//Arr_Sigs.Add('FACT');
				//Arr_Sigs.Add('GLOB');
				Arr_Sigs.Add('GMST');
				//Arr_Sigs.Add('LCTN');
				//Arr_Sigs.Add('LVLI');
				//Arr_Sigs.Add('MISC');
				Arr_Sigs.Add('NPC_');
				//Arr_Sigs.Add('PACK');
				//Arr_Sigs.Add('QUST');
				//Arr_Sigs.Add('STAT');

		// Start with no sigs having homes:
			Arr_SigHomes := TStringList.Create;
			for Int_LoopSigs := 0 to Pred(Arr_Sigs.Count) do begin
				Arr_SigHomes.Add(-1);
			end;

	end;

end.
