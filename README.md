# A-Khats-Life
 [A Khat's Life](#A-Khats-Life)
- [Preamble](#preamble)
- [Installation](#installation)
  - [Pre-Installation](#pre-installation)
    - [Installing Microsoft Visual C++ Redistributable Package](#installing-microsoft-visual-c-redistributable-package)
    - [Steam Config](#steam-config)
      - [Disable the Steam Overlay](#disable-the-steam-overlay)
    - [Change Steams Update Behavior](#change-steams-update-behavior)
    - [Set the Game language to English](#set-the-game-language-to-english)
    - [Clean Skyrim](#clean-skyrim)
    - [Start Skyrim](#start-skyrim)
  - [Using Wabbajack](#using-wabbajack)
    - [Preparations](#preparations)
    - [Downloading and Installing](#downloading-and-installing)
      - [Problems with Wabbajack](#problems-with-wabbajack)
  - [Post-Installation](#post-installation)
    - [Copy Game Folder Files](#copy-game-folder-files)
    - [Getting an ENB](#getting-an-enb)
    - [Switching Weather Mods (or Profiles)](#Switching-Weather-Mods)
- [Updating](#updating)
- [In Game MCM Options](#in-game-mcm-options)
- [Creating your Character](#creating-your-character)
- [FAQ](#faq)
  - [Ultrawide Options](#ultrawide-options)
  - [Performance stuff](#Performance-stuff)
    - [Tweaking the ENB](#tweaking-the-enb)
    - [Tweaking the Game Settings](#tweaking-the-game-settings)
- [Removing the Modlist](#removing-the-modlist)
- [Credits and Thanks](#credits-and-thanks)
- [Contact](#contact)
- [Contributing](#contributing)
- [Changelog](#changelog)

# Preamble

A Khat’s Life is a modlist focused around the Khajiiti race and their culture. With a focus on realism and making the player character’s choices matter, the list features many well known quest mods and a seamless transition from the wilds to the cities through the addition of Open Cities, Dawn of Skyrim and Expanded Towns and Cities.

Check the [Changelog](https://github.com/SovnSkyrim/AmongSovngardesStars/blob/master/Changelog.md) to see all the changes!

**Under no circumstances should you be bothering her or her team with issues for this list.**
Instead come in the discord I made for everything around the list! https://discord.gg/ZgjVrXp

## Installation
### Pre-Installation

These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

#### Installing Microsoft Visual C++ Redistributable Package

I doubt you need to do this since you likely already have this installed. The package is required for MO2 and you can download it from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads). Download the x64 version under "Visual Studio 2015, 2017 and 2019". [Direct link](https://aka.ms/vs/16/release/vc_redist.x64.exe) if you can't find it.

#### Steam Config

##### Disable the Steam Overlay

The Steam Overlay can cause issues with ENB and is recommended to be turned off.

Open the Properties window (right click the game in your Library->Properties), navigate to the _General_ tab and un-tick the _Enable the Steam Overlay while in-game_ checkbox.

#### Steam Library

If you have your steam library in program files, read [this](https://github.com/LostDragonist/steam-library-setup-tool/wiki/Usage-Guide) to put it somewhere else.
I will not provide support to people with Skyrim in their Program Files folder.

#### Change Steams Update Behavior

SSE is still being updated by Bethesda (they only add Creation Club content). Whenever the game updates, the entire modding community goes silent for the next one or two weeks because some mods need to be updated to the latest game runtime version.

To ensure that Steam does not automatically updates the game for you, head over to the Properties window, navigate to the _Updates_ tab and change _Automatic updates_ to _Only update this game when I launch it_. You should also disable the Steam Cloud while you're at it.

#### Set the Game language to English

Just do it. This entire Modlist is in English and 99% of all mods you will find are also in English. I highly recommend playing the game in English and **I will not give support to people with a non-English game**.

Open the Steam Properties window, navigate to the _Language_ tab and select _English_ from the dropdown menu.

#### Clean Skyrim

I highly recommend uninstalling the game through Steam, deleting the game folder and reinstalling it. You should also clean up the `Skyrim Special Edition` folder in `Documents/My Games/` by deleting the contents in it. Alternatively, use the Shredder: https://www.nexusmods.com/skyrimspecialedition/mods/30133

#### Start Skyrim

After you have done everything above and got a clean SSE installation ready, start the Launcher and open the _Options_ menu.

1. Click on _High_
2. Set the _Aspect Ratio_ and _Resolution_ to your monitor's native values
3. Set _Antialiasing_ to _Off_
4. Check _Windowed Mode_ and _Borderless_

Start the game and exit once you're in the main menu.

### Using Wabbajack

#### Preparations

Let's get to the actual installation. Grab the release of Among Sovngarde's Stars from available through the Discord server in #links.

Download the release to a _working folder_. This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. It's best to create a Wabbajack folder near the root level of your drive like `C:/Wabbajack`.

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in the _working folder_.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. Open Wabbajack
2. Load _Among Sovngarde's Stars.wabbajack file_ from Disk
3. Create a folder for the List at the root of your drive (like the Wabbajack folder) called "Among Sovngarde's Stars".
4. Select the created folder in 3. as your installation folder.
5. Go back to your drive, and create a new folder, called "Wabbajack Downloads Folder". This specific folder can be on a different drive if you wish.
6. Select the created folder in 5. as your downloads folder.
7. Click the Go/Begin button.
8. Wait for Wabbajack to finish.

##### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Wabbajack will continue where it left off so you loose no progress.

**Could not download x**:

If a mod updated and the old files got deleted, it is impossible to download them. In this case just wait till I update the Modlist.

**x is not a whitelisted download**:

This can happen when I update the modlist. Check if a new update is available and wait if there is none.

**Wabbajack could not find my game folder**:

Wabbajack will not work with a pirated version of the game. If you own the game on Steam, go back to the [Pre-Installation](#pre-installation) step.

### Post-Installation

#### Copy Game Folder Files

Download the latest ENB Series from [here](http://enbdev.com/download_mod_tesskyrimse.htm) and copy `d3d11.dll` and `d3dcompiler_46e.dll` to your game folder.

Copy the all of the files from the `MO2/Game Folder Files` directory into your game folder.

#### Getting an ENB

This list uses **OBSIDIAN WEATHERS, CATHEDRAL WEATHERS OR VIVID WEATHERS DEPENDING ON THE PROFILE YOU'RE USING** so you want to get an ENB that is compatible. Here is a list of ENBs that I can recommend

Obsidian Weathers:

- [Skyrim Re-Engaged](https://www.nexusmods.com/skyrimspecialedition/mods/1089)
- [Rudy](https://www.nexusmods.com/skyrimspecialedition/mods/4796)
- [Amon ENB Reborn](https://www.nexusmods.com/skyrimspecialedition/mods/35141)
- [Ominous](https://www.nexusmods.com/skyrimspecialedition/mods/27333)
- [Nyclix's ENB/ReShade](https://www.nexusmods.com/skyrimspecialedition/mods/3352)

Vivid Weathers:

- [Ruvaak Dahmaan](https://www.nexusmods.com/skyrimspecialedition/mods/6009)
- [Skyrim Re-Engaged](https://www.nexusmods.com/skyrimspecialedition/mods/1089)

Cathedral Weathers:

- [Semirealis](https://www.nexusmods.com/skyrimspecialedition/mods/25163)
- [Rudy](https://www.nexusmods.com/skyrimspecialedition/mods/39113)
- [Skyrim Re-Engaged](https://www.nexusmods.com/skyrimspecialedition/mods/1089)
- [Ljoss](https://www.nexusmods.com/skyrimspecialedition/mods/30971)
- [ENBCo A comprehensive comparison](https://www.nexusmods.com/skyrimspecialedition/mods/35328/)

Once you found a preset you like. Download it and extract the enbseries folder, enbseries.ini and enblocal.ini to your Skyrim Special Edition directory. 

**Note : Please check that vsync is set to disable in enblocal.ini otherwise you will be stuck compiling shaders**


## How to start up Among Sovngarde's Stars

Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. Once its launched there will be a dropdown box on the top right and a big run button next to it. Ensure it is set to SKSE by selecting it in the dropdown box and then hitting the run button.


## Updating

If this Modlist receives an update please check the Changelog before doing anything. Always backup your saves or start a new game after updating.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

## Switching Weather Mods

Look at the drop menu on top of the right panel and next to "Profile" in MO2, you should be able to select the profile with the weather mod of your choice. Like [this](http://prntscr.com/tmu8ar).

## In-Game MCM Options
Once the game has loaded. Wait until there are no more messages on the top left corner. Then you can hit escape and click on Mod Configuration to continue this section.

#### Game Difficulty
- Set the game difficulty to Adept if you want a normal experience, if you want some challenge, put Expert instead. Whenever you feel like you're too strong, don't hesitate putting it higher.

#### A Matter of Time

- Presets :
  - Load User Settings

#### AGO
- Settings
  - Enable/Disable
    - Bow Camera : Disabled (Also disables Bow Crosshair)
    - Arrow Wounds (Player) : Disabled
    - Arrow Wounds (NPCs) : Disabled
    - Persistant Arrows : Disabled
    
#### All Geared up Derivative
- Misc. Player :
  - Enable Misc. Item Display : Disabled
  - Require Torso Armor : Enabled
- NPC :
  - Enable Weapons : Enabled
  - Enable Misc. Item Display : Disabled

#### Animated Armoury
- General Settings
  - Enable DAR Support : Enabled

#### Complete Crafting
- Recipe Display → Crafting Menu Filters :
  - Crafting Categories: Disabled
  - Item Filters : Disabled
  - Breakdown Recipes: Enabled   
- Crafting Options → Additional Items: :
  - Artifact Replicas : Enabled
  - Matching Circlets : Enabled
- Learning & XP → Smithing Experience:
    - Tanning Rack : 0.1
    - Smelter : 0.2
    - Mining : 20
- Learning & XP → Learn to Craft :   
  - Learning Points required to Craft : 250
- Mining  and Materials → Mining :
  - Mining Presets : FASTER MINING
- Mining  and Materials → Firewood :
  - Firewood per chop : 6
  - Max per activation : 1

#### Deadly Dragons
- Dragons → Presets :
  - Difficulty: Expert
- Dragons → Special :
  - Knockdown: Disabled

#### Diverse Dragons Col. 3
- Dragons
  - Nether Dragon : Disabled
  - Sanguine Dragon : Disabled
  - Vile Dragon : Disabled
  
**Note : Exit the MCM after this step to allow it to do its thing**

#### Easy Wheel
- General → Mode selection :
  - Use Swap mode : Enabled
  - Show : M5 (Or whatever hotkey you like)
  - Next : Arrow Right Key (Or whatever hotkey you like)
  - Previous : Arrow Left Key (Or whatever hotkey you like)
- Available Functions → Loaded Mods :
  - Heathfire Multi Kid Adoption: Hidden
  - Dovahkiin's Relax: Hidden
  - Simple Action: Hidden
- Configuration → Wheel Layout :
  - Current Wheel : 2
  - Set it up however you like, but it's recommended to have Pray.

#### Expanded Towns
- Settings → Fortification Wall :
  - Dawnstar : Disabled
  - Falkreath : Disabled
  - Morthal : Disabled
  - Winterhold : Disabled

#### Farmhouse Chimneys
- Mod Support → Misc Mods :
  - Cutting Room Floor : Enabled
- Mod Support → Mod Compatibility :
  - Expanded Towns and Cities : Enabled

#### FNIS Sexy Move
- Don't use certain NPC Moves (Max. 3)
  - No Sexy Move 1 : Disabled
  - No Sexy Move 7 : Enabled
  - No Sexy Move 8 : Enabled
  - No Sexy Move 9 : Enabled
- Player Movement :
  - Sexy Move 1 (female animation) : Enabled
- Average Move Assignments
  - less sexy : Enabled
- Armored NPCs less sexy : Enabled

#### Follower Framework
- System :
  - Load From File 

#### Growl Werebeasts 
- Features
  - Invulnerable During Transformation: Enabled
- If you want to be a Werebear instead:
  - Immersion : Werebear : Enabled

#### I'm a Customer
- Food
  - Eating Location : At Home Only
  - Infinite Food : Nowhere

#### Immersive Creatures
- General → General : 
  - Select Version Preset: Purist - No Spiders
- Additional Spawns → Spawn Types
  - Animals Spawns : Disabled
  - Ore Guardian Spawns: Disabled
- Night Spawns → Spawn Time : 
  - Start : 19 PM
  - End : 6 AM
- Random Event Spawns : 
  - Random Event Spawns : Deactivated
- Difficulty Adjustments → Global Difficulty : 
  - Assign Global Difficulty: Adept
- Difficulty Adjustments → Creature Spawn Difficulty : 
  - Additional Spawns : Medium

#### Imperious Racials
- Nothing is really important, you can toggle stuff depending on your Race tho!
Reminder that you can't switch race/sex using Showracemenu because of such a mod!

#### Keep It Clean - CAN REMAIN DEACTIVATED IF YOU DO NOT LIKE SURVIVAL ASPECTS
- Settings → Parameters :
  - Soap Buff Duration : 12
  - Duration before becoming Dirty : 24
  - Duration before becoming Very Dirty : 48
- Settings → Toggles :
  - Start Keep It Clean: Enabled
  
**Note : Exit the MCM to let it start up properly**

#### Lock Overhaul
- General : 
  - Activate Lock Overhaul: Enabled (This will require you to exit and reload the MCM)
- General → General Settings : 
  - Allow increasing skill : Enabled
  - Enable the sound effect : Enabled
  - Enable Crime: Enabled
- Smash Locks → Smash Locks : 
  - Activate Smash Locks: Enabled
  - Allow Weapons : Two + One Handed
- Unlock with Magic → Unlock Spell :
  - Enable Unlock Spell : Enabled
  - Frost effect Required Skill malus: -0
  
#### LOTD Settings
- LOTD Settings → General → Shippment Crate Locations : 
  - Carriages: Enabled
  - Inns: Enabled
  - Player Houses: Enabled (They have been changed so you might want to report problems with that)

#### moreHUD (mostly preferences, I play with this)

- Enemy's Level
  - General:
    - Show Enemy Level: Disabled
    - Show Soul Level: Disabled
- Enemy Meters:
  - Enemy Meter
    - Show Magicka Meter: Disabled
    - Show Stamina Meter: Disabled
    
#### Not So Fast MG
- Minimum Days Before Event : 
  - Saarthal Expedition : 3
  - Psijic Monk Visi t: 7
  - Brelyna's Practice : 4
  - J'Zargo's Experiment : 4
  - Onmund's Request : 4

#### Not So Fast MQ
- Minimum Days Before Events :
  - First Dragon Sighting : 3
  - Note From Delphine : 6
- Other :
  - No Negotiations : Enabled

#### OBIS
- Don't touch it, enabling it will result only in additional spawns which is already handled by OMEGA

#### OBIS - Patrols
- Settings → Bandit Patrols :
  - Enable? : Enabled

#### Predator Vision
- Predator Vision → Settings :
  - Nightvision Color : 30%
  - Predator Vision Color Boost : 70%   

#### Quick Light
- Quick Light → Brightness :
  - Brightness - Bright

#### Realistic Needs - CAN REMAIN DEACTIVATED IF YOU DO NOT LIKE SURVIVAL ASPECTS
- Basic Needs → Start RND

**Note : Exit the MCM to let it start up properly**

#### I Want RND Widgets
- User Load/Save:
  - Load

#### Realistic Water Two
- Mod Options → Blacksmith Forge Water :
  - Expanded Towns and Cities SSE : Enabled

#### Sacrosanct 
- Vampire
  - Allow Regeneration in Shadows: Enabled
- Vampire Spells, Powers and Abilities
  - Vampiric Drain: Enable Reverse Progression: Enabled

#### Simple Horse
- Call Horse Key : Set yours (H by default)
- Followers Ride : Enabled

#### SkyUI
- General → Item List :
  - Font Size : Small
  - Category Icon Theme : CELTIC
- Advanced → SWF Version Checking : 
  - Map Menu : Disabled
  - Favorites Menu : Disabled
  - Inventory Menu : Disabled
  - Barter Menu : Disabled
  - Container Menu : Disabled
  - Crafting Menu : Disabled

#### SmoothCam  -for 3rd person players-
- Presets
  - Load Preset
    - Slot 1 Perfect
    This preset might not be the best for you, don't hesitate tweaking the numerous options of that mod if you wish to use it to it's full potential

#### Storm Lightning
- Preset → Load Preset : 
  - Realistic : Enabled
- Settings → Fork Lightning : 
  - Minimum Fork Distance : 1

#### Take Notes!
- Controls
  - Set your controls if you wish to use it, if you don't want to use it, put them far away from your main controls.  
  
#### Tentapalooza
- Set all tents from "No Protection" to "Rain & Snow"

#### Thieves Guild Requirements
 - Load Prest
 - Cycle through all the tabs
 - Load Preset again (now it will stick)
  
#### Timing is Everything
 - Load Prest
 - Cycle through all the tabs
 - Load Preset again (now it will stick)
  
#### Trade and Barter
- Trade & Barter → Settings :
  - Modify Barter Setting : Enabled
- Trade & Barter → Preset : 
  - Barter Presets : Medium
  
#### The Ultimate Dodge Mod  
 - Configure your dodge key and your sneak key! As written, it is your vanilla sneak key. This step is very important
 A Keybinding example would be:
 - Vanilla Sneak key within Options: C
 - Sneak key within TUDM's MCM: Left Control
Now your character will roll/sidestep with C and Sneak with Left Control
I also would recommend to use sidestep (personal preference)

- Npc Settings :
  - NPC Dodge AI: Disabled

#### Ultimate Combat
- General → Timed Block : 
  - Effective Time : 0.00s
  - Blur Strength : 0.0s
- General → Game Balance Settings : 
  - Speed Bonus : Disabled
- General → Others :
  - Swing Effect : Disabled
- General → Stagger : 
  - Enemy Pose : Disabled
  - Player Stagger : Disabled
  - NPC's Bow Poise : 0.00s
  - Player Bow Poise : 0.00s
- General → Locational : 
  - Headshot Damage Mult : 0.0
  - Headshot Message : Disabled
  - Locational Damage Sound : Disabled
  - Locational Damage Effect : Disabled
- NPC Settings → Giant : 
  - Max HP Scale : Max HP 1.0
- NPC Settings → Dwarven Centurion : 
  - HP Mult : HP 1.0
- NPC Settings → Dragon Priest : 
  - HP Mult : HP 1.0
  
#### VIGILANT
 - No tweak here, you can manually adjust the difficulty if you find the mod too easy. It has been heavily modified by Minerva and I, the first act is for level 10 players and onwards and act 2 and onwards for level 30 players and onwards. 
  
#### VioLens
- Load Preset

#### Wildcat
- Disable Injuries: Enabled
- Allow Wildcat to manage difficulty: Enabled

#### Wonders of Weathers
- Rain Splashes : Disabled

#### Frostfall - IF YOU DO NOT WANT TO USE IT, ACTIVATE ONE TIME THEN DEACTIVATE MANUALLY, IT HAS A SCRIPT THAT MIGHT BLOAT YOUR SAVE IF YOU ONLY LEAVE IT DEACTIVATED
**Note : DO NOT ACTIVATE FROSTFALL UNTIL AFTER YOU CHOOSE YOUR PATH WITH THE MARA STATUE.**

- Overview → Frostfall Status :
  - Frostfall Is: Enabled (This will require you to exit and wait until you see the message "Done! Frostfall is enabled")
- Profiles → Settings Profiles :
  - Load Profile
  
#### Hunterborn
**Note : DO NOT ACTIVATE HUNTERBORN UNTIL AFTER YOU CHOOSE YOUR PATH WITH THE MARA STATUE.**

- Features :
  - Start Hunterborn
  
## Creating your Character

Simply step up to the statue of mara and choose a start.

## FAQ

### Ultrawide Options
If you have an ultrawide monitor (21:9 or 32:9), the UI will be off. You just need to enable "Dear Diary for (screen resolution)" under the Separator "Activate this if you have a widescreen monitor" in MO2. [Those](https://prnt.sc/udw0qv)

### Performance stuff

If you have less than 6GB of VRAM, there is an alternative DynDOLOD and TexGEN output, without 3D tree lods, available in the discord. Follow the instructions to swap to the alternate.

## Removing the Modlist

You can just remove the MO2 folder and be done with it. SKSE and ENB files will still be in your game folder so I recommend using [ENB and ReShade Manager](https://www.nexusmods.com/skyrimspecialedition/mods/4143) if you want to remove the ENB.

## How do I use High Poly Head????? Why does my hair clips throught my fucking skull?????
Under face part in Racemenu, select the high poly head part.

## My character is blocked in the air when trying to dodge!

Simply press G (or your swap dodge key) two times to reset it.

## I'm using a gamepad, please help me!
Go to the Discord, we have a gamepad guide for you.

## My Mega.nz download dont work! / I can't download more from mega.nz!
Go to the Discord, in the channel #Links and there will be mirrors for the files.

## Credits and Thanks

- _YOU_ for actually reading the readme. Thanks a ton!!
- Darkladylexy and her team - for creating this incredible guide and allowing me to create this fork.
- Halgari and everyone in the WJ Team - Wabbajack is awesome and so are you
- Xanza for being an awesome person overall, knowledgeable and more.
- Lively for guiding me through early steps of compiling and understanding how WJ works.
- Althro for being such a resourceful person and helping for the Discord and development a lot.
- ShadesofDawn for being incredible, amazing thought process and good suggestions overall.
- Every each of my Patreons for supporting me, and with the Special Folks of my discord, for helping with the development.
- Minerva for all the good information on xEdit and the VIGILANT Patch cooperation.

## Contact

While I'm always available on the [Wabbajack Discord](https://discord.gg/wabbajack), I would advise checking the Discord. The same goes for _Enhancements_ or _Feature/Mod Requests_. **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS AND I WILL BLOCK YOU** but you can safely ping me in #unofficial-modlist-support or my own Discord, I'll answer whenever I can.

## Contributing

See [Contributing](https://github.com/SovnSkyrim/Sovns_LOTD/blob/master/Contrbuting.md).

## Changelog

See [Changelog](https://github.com/SovnSkyrim/AmongSovngardesStars/blob/master/Changelog.md).
