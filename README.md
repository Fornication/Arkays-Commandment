# A-Khats-Life
 **Contents**
- [Preamble](#preamble)
  - [Thought Process](#thought-process-behind-creation)
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
  - [Performance stuff](#Performance-stuff)
- [Removing the Modlist](#removing-the-modlist)
- [Credits and Thanks](#credits-and-thanks)
- [Contact](#contact)
- [Contributing](#contributing)
- [Changelog](#changelog)

# Preamble

A Khat’s Life is a fork of The Phoneix Flavour that expands the already amazing guide with a focus on the Khajiiti race and making the world of Skyrim feel alive and lived in. This is achieved through the addition of mods such as Dragonstone, The Frozen North, Moonpath to Elysweyr, Legacy of the Dragonborn and a variety of other content. The gameplay will be harder but feel more rewarding, with many new enchantments and items that do not stray too far from lore.

The list also aims to be accessible to those that might not have the highest end systems, with most textures being at most 2k with the majotity being 2k-1k to enable better performance on lower end systems without any noticable visual quallity deterioration. AKL has been patched fully [currently in progress] to achieve consistency and compatibility. In the case where patches didn't already exist or were found to be inadequate/ill fitting, they have been created.

**This list is currently not available for public usage.**
If you have any queries about the list, please come and join the discord server which I created for it:  https://discord.gg/cZ4UXMjZrr

  ## Thought process behind creation

With this list, I wanted to create a Skyrim which feels different from the other lists out there. I aim to have a land that feels gritty, lived in and realistic. You won't be finding ordinator, VIGILANT, SkySouls or any mods which feel unrealistic in here. 

Instead you'll find one's such as Adamant, Dragonstone, Skyrim Realistic Conquering, Sunhelm, The Frozen North, Zim's Dragon Improvements and many others. These mods were chosen, primarily for their fitting in with the theme of realism and how they integrate with the world.

And on the topic of Dragons, if you aren't properly prepared for them... you gonna have a bad time.

The specs the list were developed on are linked here: https://uk.pcpartpicker.com/list/RKHDCL

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

This entire Modlist is in English and 99% of all mods you will find are also in English. I highly recommend playing the game in English and **will not give support to people with a non-English game**.

Open the Steam Properties window, navigate to the _Language_ tab and select _English_ from the dropdown menu.

#### Clean Skyrim

If you have never used a Wabbajack list before, I highly recommend using Skyrim Shredder to completely uninstall your game prior to using this list, particularly if you have modded using Vortex or Nexus Mod Mangager in the past. They leave behind files even when uninstalled and can cause many issue with Mod Organizer based lists. You can find the shredder here: https://www.nexusmods.com/skyrimspecialedition/mods/30133

#### Start Skyrim

After you have done everything above and got a clean SSE installation ready, start the Launcher and open the _Options_ menu.

1. Click on _High_
2. Set the _Aspect Ratio_ and _Resolution_ to your monitor's native values
3. Set _Antialiasing_ to _Off_
4. Check _Windowed Mode_ and _Borderless_

Start the game and exit once you're in the main menu.

### Using Wabbajack

#### Preparations

Let's get to the actual installation. Grab the latest release of A Khat's Life that is available in the releases tab.

Download the release to a _working folder_. This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. It's best to create a Wabbajack folder near the root level of your drive like `C:/Wabbajack` or `C:/Games/Wabbajack`.

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in the _working folder_.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. Open Wabbajack
2. Load _A Khat's Life.wabbajack file_ from Disk
3. Create a folder for the List at the root of your drive (like the Wabbajack folder) called "A Khat's Life".
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

#### Download Lod Files

Currently, the list has it's lod file seperate from the main installer. You grab these from the same place you got the list and then want to place them as follows on the left pane:

https://cdn.discordapp.com/attachments/779138936916148296/780209749572190238/Left_Pane.jpg

On the right pane, make sure DynDOLOD.esm is the last ESM loaded, DynDOLOD.esp is the 2nd last and Occlusion.esp is the last.

#### Copy Game Folder Files

Copy the all of the files from the `MO2/Game Folder Files` directory into your game folder.

#### Getting an ENB

To make switching ENB profiles easier, this list comes with TOLLS ENB manager pre-installed. It does not come with any profiles and you will have to set it up. It is very easy to use though. 

This list uses **Cathedral Weathers** so you want to get an ENB that is compatible. Here is a list of ENBs that I can recommend:

- [Semirealis](https://www.nexusmods.com/skyrimspecialedition/mods/25163)
- [Rudy](https://www.nexusmods.com/skyrimspecialedition/mods/39113)
- [Skyrim Re-Engaged](https://www.nexusmods.com/skyrimspecialedition/mods/1089)
- [Ljoss](https://www.nexusmods.com/skyrimspecialedition/mods/30971)
- [ENBCo A comprehensive comparison](https://www.nexusmods.com/skyrimspecialedition/mods/35328/)

Once you found a preset you like download it and extract the files into a folder somewhere. I like to make a master "ENB Profiles" folder and have all my presets there. Download the latest ENB Series from [here](http://enbdev.com/download_mod_tesskyrimse.htm) and copy `d3d11.dll` and `d3dcompiler_46e.dll` into the folder you just extracted the ENB preset into. You will need to do this for every preset you use.

**Note : Please check that vsync is set to disable in enblocal.ini otherwise you will be stuck compiling shaders**

## How to start up A Khat's Life

Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. Once its launched there will be a dropdown box on the top right and a big run button next to it. Ensure it is set to SKSE by selecting it in the dropdown box and then hitting the run button.

## Updating

If this Modlist receives an update please check the Changelog before doing anything. Always backup your saves or start a new game after updating.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

## In-Game MCM Options
Once the game has loaded. Wait until there are no more messages on the top left corner. Then you can hit escape and click on Mod Configuration to continue this section.

#### Game Difficulty
- The game difficulty has been balanced around Expert and as such you should play on that for a normal experience. If you find the game too difficult or too easy, you can adjust the difficulty easily.

#### A Matter of Time

- Presets :
  - Load User Settings

#### All Geared up Derivative

- Misc. Player:
  - Enable Misc. Item Display: Disabled
  - Require Torso Armor: Enabled
- NPC
  - Enable Weapons: Enabled
  - Enable Misc. Item Display: Disables

#### Cathedral Weather

- Settings
  - Configuration Spell: Disable

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

#### Dragonstone

- Load User Preset

#### Follower Framework
- System :
  - Load From File 

#### Gist Soul Trap
- Levelling
  - Customise as you wish.

#### Growl Werebeasts 
- Features
  - Invulnerable During Transformation: Enabled
- If you want to be a Werebear instead:
  - Immersion : Werebear : Enabled 

#### Immersive HUD
- Activation
  - Compass Activation
    - Key Press Toggles: Enabled
  - SkyUI Active Effects
    - Link ALL SkyUI Widgets: Enabled

#### moreHUD
- Enemy's Level
  - Enemy Meters
    - Show Magicka Meter: Disabled
    - Show Stamina Meter: Disabled

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

#### Quick Light
- Quick Light → Brightness :
  - Brightness - Bright

#### RDO
- Other Options
  - Toggle NPCs
    - Allow RDO Added Followers: Disabled
    - Allow Terek: Disabled

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

#### SSoB
- Quest Markers
  - Quest Markers on Stones of Barenziah: Enabled

#### Storm Lightning
- Preset → Load Preset : 
  - Realistic : Enabled
- Settings → Fork Lightning : 
  - Minimum Fork Distance : 1
  
#### The Ultimate Dodge Mod  
 - Configure your dodge key and your sneak key! As written, it is your vanilla sneak key. This step is very important
 A Keybinding example would be:
 - Vanilla Sneak key within Options: C
 - Sneak key within TUDM's MCM: Left Control
Now your character will roll/sidestep with C and Sneak with Left Control
I also would recommend to use sidestep (personal preference)

- Npc Settings :
  - NPC Dodge AI: Disabled

#### Timing is Everything
- Extra Options
  - Presets
    - Load Preset

#### Ultimate Combat
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

#### Wonders of Weather
- Options
  - Rain Splashes
    - Level: Disabled
  
## Creating your Character

Simply step up to the statue of mara and choose a start.

## FAQ

### Performance stuff

This list was developed on a PC using a 6GB Vram Graphics card and very heavy ENB. General performance so far has been around 50 to 60 in exteriors and over 60 in interiors. If you do find you are having performance issues, Octagon is included so you can downscale some more textures if you wish to.

## Removing the Modlist

You can just remove the MO2 folder and be done with it. SKSE and ENB files will still be in your game folder, so use the ENB manager tool found in your tools folder/MO2 to remove the ENB.

## My character is blocked in the air when trying to dodge!

Simply press G (or your swap dodge key) two times to reset it.

## Things seem a little unbalanced at the moment.

That's because I'm still working on the finer details of things. If you think something is crazy OP, let me know by posting in the discord. You don't need to @ me, I or one of the dev team will see it and will get sorted.

## Credits and Thanks

- _YOU_ for actually reading the readme. Thanks a ton!!
- Halgari and everyone in the WJ Team - Wabbajack is awesome and so are you
- Sovn for teaching me a lot of the stuff I didn't know, guiding me through compilation and being very patient with my questions.
- ShadesofDawn for helping the dev phase with some of the tougher questions and some of the patching.
- Jen, Stronmaus, Destwin, Sabrenation and Mantis for helping with the play-testing and input in the development phase.

## Contact

While I'm always available on the [Wabbajack Discord](https://discord.gg/wabbajack), I would advise checking the Discord. The same goes for _Enhancements_ or _Feature/Mod Requests_. **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS AND I WILL BLOCK YOU**.

## Changelog

See [Changelog](https://github.com/Althro/A-Khats-Life/blob/main/Changlog.md).
