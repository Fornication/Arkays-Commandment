#Arkay's Commandment

Wabbajack Modlist Installer by Fornication.

List of mods included here: https://modwat.ch/u/Arkays%20Commandment

Feel free to join my discord! [Fornication's Funhouse](https://discord.gg/SberVMKd8u)

- [**Arkay's Commandment**]
  - [Preamble](#preamble)
  - [System Requirements](#system-requirements)
  - [Skyrim Anniversary Edition](#skyrim-anniversary-edition)
  - [Installation](#installation)
    - [Pre-Installation](#pre-installation)
      - [Installing Microsoft Visual C++ Redistributable Package](#installing-microsoft-visual-c-redistributable-package)
      - [Steam Config](#steam-config)
        - [Disable the Steam Overlay](#disable-the-steam-overlay)
      - [Change Steams Update Behavior](#change-steams-update-behavior)
      - [Set the Game language and Windows Region to English](#set-the-game-language-and-windows-region-to-english)
      - [Clean Skyrim](#clean-skyrim)
      - [Start Skyrim](#start-skyrim)
    - [Using Wabbajack](#using-wabbajack)
      - [Preparations](#preparations)
      - [Downloading and Installing](#downloading-and-installing)
        - [Problems with Wabbajack](#problems-with-wabbajack)
  - [Post-Installation](#post-installation)
  	- [How to start up Arkay's Commandment](#how-to-start-up-arkays-commandment)
  	- [Starting a new game](#starting-a-new-game)
  	- [In-Game MCM Options](#in-game-mcm-options)
 	- [Updating](#updating)
  - [Gameplay](#Gameplay)
    - [Changes to Gameplay](#Changes-to-Gameplay) 
    - [Gameplay Tips](#Gameplay-Tips)
    - [Replayability](#Replayability)
    - [FAQ](#FAQ)
  - [Other Post Installation FAQ](#other-post-installation-faq)
    - [Adding and Tweaking the ENB](#adding-and-tweaking-the-enb)
    - [BethINI](#bethini)
    - [In-Game Settings](#in-game-settings)
    - [Darkness Settings](#darkness-settings)
    - [Widescreen Users](#widescreen-users)
    - [Zoomed in Display](#zoomed-in-display)
    - [Non-standard or Custom Monitor Resolution](#non-standard-or-custom-monitor-resolution)
    - [Information for Content Creators](#information-for-content-creators)
    - [Removing the modlist](#removing-the-modlist)
  - [Credits and Thanks](#credits-and-thanks)
  - [Contact](#contact)

## Preamble

Time to '**git gud**'

Arkay’s Commandment is a Requiem-based and 3Tweaks-based mod list that aims to provide a fair, challenging Skyrim experience. You will be pressured to manage your resources efficiently, plan your travels carefully, and take on all encounters cautiously, while always needing a backup plan. There will be a somewhat steep learning curve for those not used to playing a more punishing list, but my goal is to make progression feel much more meaningful and earned. This list features simple permadeath; you have 1 life, no exceptions.

**Please read the ReadMe in Full. The installation process is not completed once you have finished the Wabbajack installation.**

## System Requirements

- Windows 10
- Skyrim Special Edition on Steam
	- You’ll need to launch Skyrim Special Edition from Steam at least once before playing if you haven’t before
- Latest version of Wabbajack installed to a root folder (example C:\Wabbajack)
- Enough space to download and install this list 
	- i. About 60 GB to download and about 75 GB to install
- Nexus Mods account (Nexus premium membership is highly recommended)
- Microsoft Visual C++ x64
	- i. Specifically, the file: vc_redist.x64.exe found here: https://support.microsoft.com/en-us/topic/the-latest-supported-visual-c-downloads-2647da03-1eea-4433-9aff-95f26a218cc0
	- ii. You may already have this installed; it’s safe to try to install it again if you’re unsure

## Skyrim Anniversary Edition

- This list requires you to have updated to the most recent build of Skyrim Special Edition on Steam, dubbed "Skyrim Anniversary Edition". The list itself uses an older Skyrim version, and will automatically be downgraded for you. Your Steam folder will not be touched. Do not run the Downgrade Patcher or the list will not install.

- If for some reason you DO NOT want to upgrade you the latest Skyrim version, there is a workaround. Rename your current "Skyrim Special Edition" folder in your steam folder to something else. Go to steam and verify the integrity of the games files, or simply try to play Skyrim Special Edition, and this will trigger Steam to reinstall Skyrim Special Edition. Once it's finished downloading, you can install this list. Upon finalizing the installation, you can optionally delete the newly installed "Skyrim Special Edition" Steam folder, and rename your old folder.

## Installation

### Pre-Installation

- These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

#### Installing Microsoft Visual C++ Redistributable Package

- I doubt you need to do this since you likely already have this installed. The package is required for MO2 and you can download it from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads). Download the x64 version under "Visual Studio 2015, 2017 and 2019". [Direct link](https://aka.ms/vs/16/release/vc_redist.x64.exe) if you can't find it.

#### Steam Config

##### Disable the Steam Overlay

- The Steam Overlay can cause issues with ENB and is recommended to be turned off.

- Open the Properties window (right click the game in your Library->Properties), navigate to the _General_ tab and un-tick the _Enable the Steam Overlay while in-game_ checkbox.

#### Change Steams Update Behavior

- SSE is still being updated by Bethesda (they only add Creation Club content). Whenever the game updates, the entire modding community goes silent for the next one or two weeks because some mods need to be updated to the latest game runtime version.

- To ensure that Steam does not automatically updates the game for you, head over to the Properties window, navigate to the _Updates_ tab and change _Automatic updates_ to _Only update this game when I launch it_. You should also disable the Steam Cloud while you're at it.

#### Set the Game language and Windows Region to English

- This entire Modlist is in English and 99% of all mods you will find are also in English. Some mods can break when using a non English version of Windows. Ensure that your Windows Regional Format is set to English. 

- Open the Steam Properties window, navigate to the _Language_ tab and select _English_ from the dropdown menu.

#### Clean Skyrim

- I highly recommend uninstalling the game through Steam, deleting the game folder and reinstalling it. You should also clean up the `Skyrim Special Edition` folder in `Documents/My Games/` by deleting the contents in it. Alternatively, use the [Shredder](https://www.nexusmods.com/skyrimspecialedition/mods/30133) to complelety wipe the game.

#### Start Skyrim

- After you have done everything above and got a clean SSE installation ready, start the Launcher and and let it do the initial graphics check. Do not worry about this part as the installation will replace this graphics settings.

- Start the game and exit once you're in the main menu.

### Using Wabbajack

#### Preparations

- Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in a _working folder_. This folder **must not** be in a _common folders_ like your Desktop, Downloads, OneDrive or Program Files folder. It's best to create a Wabbajack folder near the root level of your drive like `C:/Wabbajack`.

#### Downloading and Installing

- The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. Open Wabbajack and click on browse modlists.
2. Download the modlist from the Wabbajack UI.
3. Once the download is done, set the installation folder to somewhere that is not affected by UAC (Please do not put it in Documents, Program Files, Desktop. Put it somewhere easy like `C:/Modlists/ArkaysCommandment`). The downloads path should automatically fill in the installation path.
4. Click the Go/Begin button
5. Wait for Wabbajack to finish
6. If you run into any issues see the next section. If the installation is successful, proceed to [Post-Installation](#post-installation).

##### Problems with Wabbajack

- There are a lot of different scenarios where Wabbajack will produce an error. **I recommend re-running Wabbajack before posting anything.** Wabbajack will continue where it left off so you lose no progress.

**Could not download x**:

- If a mod updated and the old files got deleted, it is impossible to download them. In this case just wait until I update the Modlist.

**x is not a whitelisted download**:

- This can happen when I update the modlist. Check if a new update is available and wait if there is none.

**Wabbajack could not find my game folder**:

- Wabbajack will not work with a pirated version of the game. If you own the game on Steam, go back to the [Pre-Installation](#pre-installation) step.

**Windows is reporting that a virus has been detected**:

- Windows 10 has started to auto quarantine the usvfs_proxy_x86.exe file from the latest version of Mod Organizer 2 saying a threat was detected. This is a known false postive confirmed by the MO2 Devs. You can fix this by adding an exemption for MO2 Folder to your Antivirus. An example for windows defender can be found [here](https://www.thewindowsclub.com/exclude-a-folder-from-windows-security-scan).

## Post-Installation

## How to start up Arkay's Commandment

- Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. Once it's launched, there will be a dropdown box on the top right and a big run button next to it. Ensure it is set to 'SKSE' and then hit the run button. 

## Starting a new game

- Create a new character like usual
	- I highly recommend you saving your character preset in the racemenu options if you’re fond of your character
- Once done character creating, wait about 30 seconds real time to allow scripts to initialize.
	- Then open and then close your magic or inventory menu so that Requiem scripts will begin to initialize. Accept the dialogue box. Wait for another pop-up saying that this process is finished.
- Set up your MCMs as listed below.
- Talk to the statue of mara and select an option. Once selected, follow the quest directions on how to start your adventure.

## In-Game MCM Options

All *required* MCM options have been automated for you. I highly recommend setting the following 2 MCMs as follows:

### Cathedral Weathers 
- Load Settings (note that you DO NOT need to adjust this MCM if you are using the optional ENB, only if you are playing without ENB)

### Customizable Camera
- Profiles and Help
	- Load
		- Profile 1 

## Updating

- If this Modlist receives an update, please check the Changelog before doing anything. Always back up your saves or start a new game after updating.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

- This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!
- Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

## Gameplay

### Changes to Gameplay

**Please do not expect the game to be functionally similar to vanilla.** There are a lot of mods installed that modify core base game functionality as well as adding on new mechanics. 

- Requiem is a Skyrim overhaul that encompasses the entire game. Requiem de-levels the world, and you can fight extremely difficult content right from level 1. Not every build can complete all content. Combat can be extremely punishing. Every build has a weakness. All skills will require a perk to be useable. If you're not already familiar with Requiem and wish to play this list, it will be an extremely difficult learning curve.
- 3Tweaks is a Requiem overhaul that this list is build around. Requiem can be unbalanced, and 3Tweaks aims to fix this. You need to be much more conservative with stamina management. You now can **ONLY** level up by finding insight and greater insight potions and then using your **increase skills** power. These potions are given as quest rewards but mainly found as loot in various chests and for killing various NPCs across Skyrim. It may be a good idea to read up upon 3Tweaks systems https://sites.google.com/site/3tweaksrequiem/home?authuser=0. Note that BTweaks and FTweaks are also included.
- This list contains permadeath. You have 1 life, and if you die, you cannot continue your character. It's very simple and very unforgiving. There is a strong community of permadeath or 'dead is dead'/'DiD' players, and it can be extremely rewarding. Permadeath is Arkay's Commandment!
- End Times gives you only 365 days to beat Alduin. 
- Item Durability will make your weapons slowly degrade over time. 
- You will need to find or purchase a map of Skyrim and Solstheim to be able to use the actual map. Fast Travel is normally disabled, but it is enabled in this list. I encourage you to fast travel... whenever you can afford it.
- Skyrim Souls makes your inventory menu not pause. Be sure to have necessary hotkeys set up.
- Using horses to exploit your way up mountains will probably result in you dying.
- Jumping down mountains instead of using the proper roads may result in you dying.
- You cannot save during combat.

### Gameplay Tips

- Again, in order to gain levels, you need to use the **INCREASE SKILLS** less power after finding some potions or greater potions of insight.
- Your race matters; choose this carefully.
- Requiem provides you with 3 starting perks. I recommend that you focus at least 2 of these on combat-related skills to help you through combat.
- You can choose your standing stone and divine blessing right after starting your character by using the lesser power given to you. Daedric blessings tend to have a downside, and you may want to avoid these until you get more comfortable with the basics.
- Always keep food buffs up to benefit your character; food can be cooked or bought from innkeepers.
- Having a good night sleep or even a poor night sleep increase the rate at which your stamina and magicka regenerate. Be sure to sleep before adventuring.
- Bandits are generally the best way to start off most characters. Some bandits may be higher level than you and some bandit camps are more difficult than others. In general, you will want to start off clearing bandit camps to provide early game levels. Boss chests at the end of camps/dungeons always offer insight potions and are a great early game goal. 
- Don’t leave town without being prepared for a fight. Be prepared to run away. Always watch your back. 'DO NOT' run out of stamina, ever.

### Replayability

- 3Tweaks was designed with shorter playthroughs in mind. Replayability with different races, classes, birthsigns, and divine/daedric blessings keeps you engaged. With permadeath, you may very well be starting over frequently.
- If you need a change from the default starts or want to get directly into the action when starting a new character, I recommend using the following console commands. Each of the locations offer a number of directions to begin your adventure. First press ` and then type one of the following without quotation marks and then press enter:
	- "coc BannermistTowerExterior02"
	- "coc MilitaryCampWhiterunSons"
	- "coc WolfskullCaveExterior"
	- "coc RaldbtharExterior01"
	- "coc ShorsStoneExterior04"

### FAQ

- Permadeath can be disabled in 1 simple click. On the right pane, scroll to the bottom of the list and uncheck the "Dead_Is_Dead.esp". Done!

- Do not select any other profile besides the default one provided! The Potato profile is currently in testing and isn't recommended for a complete, stable playthrough. 

- When using a crossbow for the first time ever on your character, you need to *activate* the non-exploitable crossbow reload mod. When *out of combat*, equip your crossbow, and then equip your bolts. Doing this should complete the process of initializing the mod, and you can use your crossbow like normal from then on. If you don't do this, for example if you are in combat, you risk causing the game to crash when you initialize the mod.

- If you're having issues with NPCs becoming aggressive whilst you're brawling, try stopping your channeled spell from Pact Weapon with your lesser power before you brawl. 

- If an area of shadow seems to "follow" you, wait for 1 hour.
	- Let's say you see an area illuminated by sunlight. You walk over there, but for some reason when you get close, the area starts to be covered in shadow. As you walk, the shadow follows you. Waiting 1 hour can sometimes fix this.

## Other Post Installation FAQ

### Adding and Tweaking the ENB

-By default, ENB is not enabled, but is optionally included if you want to add it yourself. The reason why I chose to do it this way is that by simply including the ENB files in your Skyrim folder, even if ENB is disabled, you can lose 5-10 FPS depending on your rig. You can follow the following steps to enable ENB:

	- Navigate to your install folder for Arkay's Commandment -> open the 'Tools' folder -> copy the folder there called 'Stock Game'
	- Navigate back to your install folder where the 'Tools' Folder exists, and paste your 'Stock Game' folder
	- This will add all the relevant ENB files directly into your stock game directory where SkyrimSE.exe is located
	- Launch Mod Organizer. On the left side of the screen, expand the 'ENB (Optional - ReadME for Instructions)' tab and enable each mod in this section. Enable these mods in order from top to bottom.
	
- If you choose to add the ENB but want to disable it temporarily, you have the option to. Open the ENB GUI [shift+enter], click 'useEffect' to toggle it off and then press 'Save Configuration' on the top left.

- If you're really struggling with FPS but want the color correction and realism, disable the following in the ENB GUI [shift+enter] and press 'Save Configuration' on the top left:
 
	- EnableDetailedShadow
	- EnableComplexParticleLights
	- EnableReflection

### BethINI

- Included as an installed program with this list is BethINI, which is a tool that can quickly change INI settings, which can have a drastic impact on your game performance. The default setting that I used is a somewhat modified 'low'. If you're looking to get slightly better performance, or better graphics, you may want to look here after tweaking the ENB.
1. Completely close out of Mod Organizer.
2. Navigate to the folder where you installed this mod list. Open the "Tools" folder, open the "BethINI Standalone" folder, and then open the BethINI.exe file.
3. Once opened, navigate to the 'Setup' tab on the top left. The first 4 lines should read as follows, and if not, change it:
	- Game: Skyrim Special Edition
	- Game Path: Installed location\Stock Game\
		- To manually change this, navigate to Installed location\Stock Game\ and double click SkyrimSE.exe
	- Mod Organizer: Installed location\
		- - To manually change this, navigate to Installed location\ and double click on ModOrganizer.exe
	- INI Path: Mod Organizer > Arkays Commandment
		- To manually change this, navigate to Installed location\Profiles\Arkays Commandment\ and double click Skyrim.ini
- Once complete, click on the 'Basic' tab and you can try choosing Poor, Low, Medium, High, or Ultra, depending on what your hardware can handle, keeping in mind the default I use is somewhere inbetween Low and Medium. I wouldn't recommend tweaking individual settings without prior experience. When done, hit 'Save and Exit'.

### In-Game Settings

- Feel free to adjust any in-game settings as you wish, they shouldn't cause any issues. This includes changing draw distance to gain some frames, changing sound settings, among other things.
- Note that some in-game settings will simply not work, like enabling the compass, and this is intentional. If something is not working, it cannot be changed by only changing something from in-game settings.

### Darkness Settings
 
- If you want the game to be brighter or darker, you can use the Cathedral Weathers MCM.

### Widescreen Users

- Navigate to the bottom section of Mod Organizer's left pane, and find the category **Widescreen Users**, and enable the mods under that category. 

### Zoomed in Display

- This can be caused by Window's Display Scaling feature. This usually is set to above 100% when using very large (32 inch++) sized monitors and TVs. There are two solutions to this

	- Set the display scaling back to 100% in the Screen Resolution Settings for Windows
-or 
	- Edit the mod **High performance configuration for SSE Display Tweaks**, specifically the file named SSEDisplayTweaks.ini
		- Under `[Render]`
			- Set Fullscreen to `True`
			- Set Borderless to `False`

### Non-standard or Custom Monitor Resolution

- If the 2 previous instructions are inadequate or not what you're looking for, you can customize your game resolution by doing the following
	- Edit the mod **High performance configuration for SSE Display Tweaks**, specifically the file named SSEDisplayTweaks.ini
	- Find the line that says **#Resolution=1920x1080**
	- Remove the # from the beginning, and replace 1920x1080 with your desired resolution.

### Information for Content Creators

- There is no nudity in this list. Nothing in this list is worse than vanilla Skyrim in terms of violence or sexual content. The furthest this list varies from vanilla Skyrim in graphic content is enemies can be burned/electricuted and they will appear to have a charred texture, which already exists in the vanilla game.

- If brightness is an issue, you can modify brightness in the MCM of Cathedral Weathers and play around with several options to get brightness to your exact liking for your videos or streams. I know that GeForce Experience tends to make videos extremely dark, for example.

## Removing the Modlist

- Delete the installation folder.

## Credits and Thanks

- Althro for letting me fork his readme!

## Contact

You can join my discord, [Fornication's Funhouse](https://discord.gg/SberVMKd8u), or join the [Wabbajack Discord](https://discord.gg/wabbajack). **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS**.
