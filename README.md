# Tinvaak

![Tinvaak-banner](splash.png)

# Tinvaak
Wabbajack Modlist Installer by Althro and Galaxy Synth

![status](https://img.shields.io/endpoint?url=https://build.wabbajack.org/lists/status/Tinvaak/badge.json)

- [Tinvaak](#Tinvaak)
  - [Preamble](#preamble)
  - [System Requirements](#system-requirements)
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
    - [Copy Game Folder Files](#copy-game-folder-files)
    - [ENB](#enb)
  - [How to start up Tinvaak](#how-to-start-up-Tinvaak)
  - [Updating](#updating)
  - [Noteworthy Mods](#noteworthy-mods)
    - [Gameplay](#gameplay)
    - [Quest and Encounter Mods](#quest-and-encounter-mods)
    - [Expanded Cities Towns and Villages](#expanded-cities-towns-and-villages)
    - [NPC Retextures](#npc-retextures)
    - [Followers](#followers)
    - [Music and Weather](#music-and-weather)
  - [In-Game MCM Options](#in-game-mcm-options)
  - [Creating your Character](#creating-your-character)
  - [Other Post Installation FAQ](#other-post-installation-faq)
    - [Controlmap](#controlmap)
    - [Ultrawide Options](#ultrawide-options)
    - [Tweaking the Game Settings](#tweaking-the-game-settings)
	- [Tweaking the ENB](#tweaking-the-enb)
    - [Zoomed in Display](#zoomed-in-display)
    - [Removing the Modlist](#removing-the-modlist)
    - [360 Behavior Overhaul](#360-behavior-overhaul)
    - [Filter by Category in MO2](#filter-by-category-in-mo2)
  - [Credits and Thanks](#credits-and-thanks)
  - [Contact](#contact)
  - [Contributing](#contributing)
  - [Changelog](#changelog)

## Preamble

Tinvaak is a modlist for Skyrim Special Edition that is focused on making the world of Skyrim feel alive and keeping a consistent level of polish across all areas. Featuring a range of new lands, expanded vanilla quests, a vault to store your treasures and a revitalised Skyrim, Tinvaak aims to make the world of Skyrim feel alive without becoming too busy. Skyrim Redone is the perk overhaul of choice. Tinvaak includes a secondary profile for Khajiit Speak.

## System Requirements

This list was built with two systems:

PC 1:

- Ryzen 7 3800x
- RTX 2080s
- 32GB RAM

PC 2:

- Ryzen 3600
- AMD 5600XT
- 32GB RAM

This list runs at a solid 60 fps on both machines with ENB enabled.

Space required: Approx 140GB

## Installation

### Pre-Installation

These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

#### Installing Microsoft Visual C++ Redistributable Package

I doubt you need to do this since you likely already have this installed. The package is required for MO2 and you can download it from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads). Download the x64 version under "Visual Studio 2015, 2017 and 2019". [Direct link](https://aka.ms/vs/16/release/vc_redist.x64.exe) if you can't find it.

#### Steam Config

##### Disable the Steam Overlay

The Steam Overlay can cause issues with ENB and is recommended to be turned off.

Open the Properties window (right click the game in your Library->Properties), navigate to the _General_ tab and un-tick the _Enable the Steam Overlay while in-game_ checkbox.

#### Change Steams Update Behavior

SSE is still being updated by Bethesda (they only add Creation Club content). Whenever the game updates, the entire modding community goes silent for the next one or two weeks because some mods need to be updated to the latest game runtime version.

To ensure that Steam does not automatically updates the game for you, head over to the Properties window, navigate to the _Updates_ tab and change _Automatic updates_ to _Only update this game when I launch it_. You should also disable the Steam Cloud while you're at it.

#### Set the Game language and Windows Region to English

This entire Modlist is in English and 99% of all mods you will find are also in English. Some mods can break when using a non English version of Windows. Ensure that your Windows Regional Format is set to English. 

Open the Steam Properties window, navigate to the _Language_ tab and select _English_ from the dropdown menu.

#### Clean Skyrim

I highly recommend uninstalling the game through Steam, deleting the game folder and reinstalling it. You should also clean up the `Skyrim Special Edition` folder in `Documents/My Games/` by deleting the contents in it.

#### Start Skyrim

After you have done everything above and got a clean SSE installation ready, start the Launcher and and let it do the initial graphics check. Do not worry about this part as the installation will replace this graphics settings.
Start the game and exit once you're in the main menu.

### Using Wabbajack

#### Preparations

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in a _working folder_. This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. It's best to create a Wabbajack folder near the root level of your drive like `C:/Wabbajack`.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. Open Wabbajack
2. Download the modlist from [here](https://drive.google.com/file/d/1_SIZnr22qF2Sla1u5fI6hh1ohA_wQH43/view?usp=sharing) and install from drive option in Wabbajack
3. Once the download is done installing, set the installation folder to somewhere that is not affected by UAC (Please do not put it in Documents, Program Files, Desktop. Put it somewhere easy like `C:/Modlists/Tinvaak`). The downloads path should automatically fill in the installation path.
4. Click the Go/Begin button
5. Wait for Wabbajack to finish
6. If you run into any issues see the next section. If the installation is successful, proceed to [Post-Installation](#post-installation).

##### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Wabbajack will continue where it left off so you lose no progress.

**Could not download x**:

If a mod updated and the old files got deleted, it is impossible to download them. In this case just wait until I update the Modlist.

**x is not a whitelisted download**:

This can happen when I update the modlist. Check if a new update is available and wait if there is none.

**Wabbajack could not find my game folder**:

Wabbajack will not work with a pirated version of the game. If you own the game on Steam, go back to the [Pre-Installation](#pre-installation) step.

**Windows is reporting that a virus has been detected**:

Windows 10 has started to auto quarantine the usvfs_proxy_x86.exe file from the latest version of Mod Organizer 2 saying a threat was detected . This is a known false postive confirmed by the MO2 Devs. You can fix this by adding an exemption for MO2 Folder to your Antivirus. Example for windows defender can be found [here](https://www.thewindowsclub.com/exclude-a-folder-from-windows-security-scan).

## Post-Installation

### Copy Game Folder Files

Copy the all of the files from the MO2/Game Folder Files directory into your game folder.

### ENB

Tinvaak comes configured with [The Truth ENB](https://www.nexusmods.com/skyrimspecialedition/mods/9162).

## How to start up Tinvaak

Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. Once it's launched, there will be a dropdown box on the top right and a big run button next to it. Ensure it is set to 'Play Tinvaak' by selecting it in the dropdown box and then hitting the run button. 

There are two profiles for Tinvaak, one for regular dialogue, and one for Khajiit Speak dialogue.

## Updating

If this Modlist receives an update, please check the Changelog before doing anything. Always back up your saves or start a new game after updating.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

## Noteworthy Mods

### Gameplay

Tinvaak uses [T3nd0s Skyrim Redone for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/17915). The guide can be found in MO2 called "Skyre Guide" as a mod.

The survival mods are optional and can be disabled ON A NEW GAME ONLY.

Various other gameplay mods:

1. [Growl - Werebeasts of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/31245) for overhauling Lycanthrophy
2. [Triumvirate - Mage Archetypes](https://www.nexusmods.com/skyrimspecialedition/mods/39170) which adds new mage archetypes to the game
3. [Lethal Traps](https://www.nexusmods.com/skyrimspecialedition/mods/3860) traps dispersed around the world of Skyrim will now deal much more damage, alert nearby enemies and can also stagger you! In addition to all of this, traps are unleveled, carefully balanced and are much more effective against enemies. 
4. [Skyrim Alchemy and Food Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/12343) A comprehensive change to food inspired by Requiem Overhaul and BRG The Gourmet from Legendary Edition 
 - We're only using the food portion of this mod, SkyRe handles alchemy.
5. [Trua - Minimalistic Faiths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/32549) adds a lite roleplaying flavor religion aspect to the game
6. [Dragonstone - The Life of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/39341) There are ~2,400 new regular and random NPCs added to the world of Skyrim, in a thoughtful way as to not affect performance or make places too crowded.
7. [Renounce the Daedra: Epic Restoration Lite](https://www.nexusmods.com/skyrimspecialedition/mods/36100)  this mod adds a Restoration spell called Renounce. If you cast it during a Daedric quest, it'll fail it automatically. Beware, cultists nearby may turn against you. 

You can find a tome in the following locations:
- Whiterun, the Temple of Kynareth, on the bench next to the altar
- Hall of the Vigilants, on one of the benches.
- Markarth, Temple of Dibella, near an altar
- Riften, Temple of Mara, on the main desk
- Solitude, Temple of the Divines, near Stendarr's shrine

8. [Khajiit Speak](https://www.nexusmods.com/skyrimspecialedition/mods/37197) is used in the Tinvaak Khajiit Speak Profile, along with many patches, as well as custom patches specific to Tinvaak.
9. [Experience](https://www.nexusmods.com/skyrimspecialedition/mods/17751) drastically changes how pacing in the game is done. Rather than only getting experience on skill level ups, you now gain experience level for completing quests and killing monsters.
10. [MisterB's Crafting Matters](https://www.nexusmods.com/skyrimspecialedition/mods/34462) A mod that adds much more to your Skyrim crafting experience. Breakdown Recipes, Tailoring Recipes, the ability to get firewood from miscellaneous items. New crafting materials. 
11. [Zim's Dragon Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/38693) The aim of this mod is to provide a subtle, lore-friendly improvement to the Dragons of Skyrim that makes encountering one feel more like a boss fight and less like a slightly-more-difficult animal encounter. 
12. [Grace - SkyRem Character Series AIO](https://www.nexusmods.com/skyrimspecialedition/mods/26207) Compilation of all the SkyRem mods for character creation and development: Gabi, Rae, Ava, Cori, and Elsa. All together, these completely overhaul your character through Gender and Race enhancements, utilization of an Attribute system, a Class system, and a simple skill boost based on your background. 
13. [The Frozen North](https://www.nexusmods.com/skyrimspecialedition/mods/33068) Factors such as weather and time of day will now influence the local temperature, which in turn can make you feel cold. To mitigate the effects of the cold, you will have to find ways to stay warm. 
- Only includes cold survival, no food and rest changes. Sleep to level up is still enabled.
14. [Campsite](https://www.nexusmods.com/skyrimspecialedition/mods/22353) is a simple camping mod that allows the player to build a campfire and pitch a tent. Campsite is built in the vanilla style using only existing items. It is designed to feel like an unintrusive, optional extra feature of the game that isn't noticed when not used. While camping mods with extra features already exist, the author wanted to create something simple without a perk tree, new items, spells or powers added to the magic menu.
15. [Item Durability](https://www.nexusmods.com/skyrimspecialedition/mods/42544?tab=description) Implement armor durability loss when you get hit or weapon durability loss when you hit something. As the weapon and armor quality worsens they have less value and offer less damage or armor rating. You can temper the weapons and armor to bring them back up to high quality, think of this as the repair mechanic. It uses the temper quality system. Normal quality is 100%, if your temper skill raises quality by 10% then that will be the amount you repair each time. For example if your item is at 37% quality (quite broken) then it will only offer 37% of normal damage or armor rating and cost 37% of normal value when selling to vendor. You can raise the quality by 10% each time you temper it so if you want to bring it back to 100% (or 107%) then you need to temper it 7 times. Temper amount can not exceed your normal maximum temper amount. For example if you temper up 10% each time it can not exceed 110%. If your blacksmithing skill is weak and the equipment piece is very broken then it may be cheaper to even craft a new armor than repair it up again.
16. [Missives](https://www.nexusmods.com/skyrimspecialedition/mods/17576) adds a large number of localized radiant quests found at Missive Boards of varying difficulty and with varying rewards.
17. [Sacrilege](https://www.nexusmods.com/skyrimspecialedition/mods/42408) is a high depth, low complexity vampire mod. It is a cleaned up and slimmed down version of Sacrosanct, offering an in-depth vampire experience without feature bloat. 
18. [Sunhelm](https://www.nexusmods.com/skyrimspecialedition/mods/39414) is a survival and needs mod. Many other survival options are either too large in scope, or too lightweight and do not have full survival features. The author wanted SunHelm to bridge the gap where a full feature mod was needed, but in a somewhat lightweight and performance friendly manner. 
19. [Extended Encounters SSE](https://archive.org/details/extendedencounters1.5sse) is a simple mod that adds to the pool of random roadside, wilderness and location encounters in a way that makes the world seem a bit more dynamic and alive without negatively affecting game performance or bloating your save file. For example, you'll see mercenaries out in the world doing their job, faction raids on specific locations, adventurers traveling into dungeons, guards clearing bandit camps, and so on. You will also see new visitors at settlements, towns and cities from time to time. NPCs may also deviate from their regular routine to visit different locations. Sleeping and waiting in or fast traveling to a dangerome location such as a bandit camp or vampire lair may also lead to an encounter with denizens that call those places home. An MCM is included that allows you to toggle all features added by this mod.
20. [iHarvest](https://www.nexusmods.com/skyrimspecialedition/mods/27789) This mod adds a single spell, "Harvest". To use the spell, just cast it. Note that, as a concentration spell, it will continue to operate as long as you cast it. It will scan your surroundings, learn what in the area can be harvested, and finally send out little, magical Getter Critters to fetch stuff for you. To get the spell, you'll have to find a spellbook.
21. [Apocalypse - Magic of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1090) is the most popular Skyrim spell pack, adding 155 new spells that are unique, balanced, lore friendly, use high quality custom visuals and blend seamlessly into the vanilla magic system. Also includes scrolls and staves for the new spells. 
22. [Simple Weapon Swing Parry](https://www.nexusmods.com/skyrimspecialedition/mods/44726) This is a SKSE Plugin that brings a parry effect when character swinging its weapon in combat, based on the similar feature from "Action Combat" or "Weapon Parry Standalone", also with some advantages and new features. Once a character swinging it weapons to attack, it will enter a blocking state in the split second between weapon swinging animation to the hit frame. This blocking state is the same as you holding your shield by pressing the block button. Once your enemy hit you when you are in this weapon swinging blocking state, a weapon clash effect will occur and this attack will be blocked by you.

### Quest and Encounter Mods

Tinvaak comes with a wide variety of new quest and encounters. A few are listed below. 

[Skyrim Realistic Conquering](https://www.nexusmods.com/skyrimspecialedition/mods/26396) Turn your adventures into a game filled with consequences. For the good natured adventurer, this mod allows you to see the changes you made actually take effect. The world will be repopulated as you free Skyrim of its fouls inhabitants.

[The Brotherhood of Old](https://www.nexusmods.com/skyrimspecialedition/mods/15322) is a quest mod for Skyrim, taking place after the final quest in the original Dark Brotherhood questline. This 24 quest epic will take you all across the land of Skyrim, as you try and rebuild the Brotherhood and strengthen it against future attacks. 

[The Forgotten City](https://www.nexusmods.com/skyrimspecialedition/mods/1179) is the first mod in history to win a national Writers' Guild award for its script. It is a critically acclaimed expansion mod offering a unique 6 - 8 hour experience: a murder mystery investigation set in an ancient underground city. You'll need to solve it using your wits, and the ability to travel through time... 

[Project AHO](https://www.nexusmods.com/skyrimspecialedition/mods/15996) is a large quest modification, comparable in size to a medium-sized DLC. Designed in the best traditions of Bethesda Game Studios, this mod adds to Skyrim a hidden settlement of Great Homee Telvanni. Determine its fate for yourself! 

- We also have the Unofficial Patches for Project AHO.

### Expanded Cities Towns and Villages

[JK's Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/6289)

[Dawn of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/9074)

### NPC Retextures

[Cathedral Player and NPC Overhaul - HMB II](https://www.nexusmods.com/skyrimspecialedition/mods/24174) Humans, Mer, and Beastfolk is a lore-friendly overhaul of the various races of Skyrim. It seeks to preserve the vanilla aesthetic while improving model and texture quality. The mod was inspired by Total Character Makeover and is composed of similar mods. 

[Beast Hair Horn and Beard](https://www.nexusmods.com/skyrimspecialedition/mods/38480) Replaces 64 npcs with new assets including all the beast npcs in the leveled lists. All 33 Argonians in the game. 31 Khajiits (caravans, J´zargo,solitude Lighthouse keeper and all Khajiit in leveled lists (18). Excluded hooded Khajiits - a visual trait reference - Hircine Hunters, one-timers, dead npcs, visions and ghosts. Changes the character landscape by bringing variety and uniqueness. The beast race npcs will look more dashing than any npc. (Argonian npcs in Riften are lush, in Solitude, crooks, in Windhelm, weirds - all in the image section)

### Followers

[Lucien](https://www.nexusmods.com/skyrimspecialedition/mods/20035) is a fully voiced Imperial follower with around 3000 lines of immersive, lore-friendly dialogue. Though he arrives in Skyrim as a cowardly scholar, he'll gradually gain strength and confidence by your side until he grows into a hero in his own right.

[Hoth](https://www.nexusmods.com/skyrimspecialedition/mods/16137) is an old bounty hunting adventurer and a brutal companion to travel with - one of the most visually customized followers made for Skyrim. Hoth has many one-of-a-kind features, such as being a quest giver for infinite bounty hunt contracts. 

[Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461) is a fully voiced khajiit adventuring companion with over 7000 lines of unique dialogue - much of it about you. He'll level alongside you and avoid most traps. If you're sneaking he won't chatter and he'll whisper if you talk to him. He can run out of arrows. He's highly skilled in archery, one-handed, and sneak. 

### Music and Weather

[Northener Diaries](https://www.nexusmods.com/skyrimspecialedition/mods/28108)

[Vivid Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/2187)

[Audio Overhaul Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/12466)

[True Storms](https://www.nexusmods.com/skyrimspecialedition/mods/2472)

[Supreme and Volumetric Fog](https://www.nexusmods.com/skyrimspecialedition/mods/23431)


## In-Game MCM Options

Most of the required MCM options have been automated for you. 

### Dragonstone
 - Load Profile

### Real Names
- Basic Options:
	- Settings
		- Strangers Mode: Enabled
		- Title Preference:Title/Surname>Epithet
	- Special Exclusions:
		- Exclude Dragon Priests?: Enabled
		- Excluse Corpses?: Enabled
 
### Violens
 - Import Tinvaak Profile
 
Tweak the following to your liking:

- Immersive HUD
- SkyUI
- Lucien (If you set a nickname that's supported he can call you by that name)
- MoreHUD
- Extended Encounters
- Dirt and Blood
- Advanced Mining
- Vivid Weathers
- Thieves Guild Requirements

For Widescreen users: 
- Extended UI: Aspect Ratio

### Skyrim Unbound
Configure this MCM last. Select your loadout, dragons, and dragonborn status. When you're ready to create your character, select `Let's go!`

## Creating your Character

#### After you configure the Skyrim Unbound MCM and you're finished customizing your character, select `Stay Here`. If you chose to use survival mods, enable Sunhelm in its MCM Menu. Configure Sunhelm to your liking. Exit the MCM menu. wait for AVA to prompt you to assign stats with a message box. When you're done, hit `Enter` to begin the game.

## Other Post Installation FAQ

### Controlmap

These are currently the custom controls added by Mods. Feel free to customize them within the Mod's MCM menus

- Hold 'E' to turn on Quicklight

Hold right click to block while dual wielding. Left click alternates left and right hand. This also works with the SkyRe unarmed weapon.

### Ultrawide Options

If you have an ultrawide monitor (21:9), the UI will be off. You will want to enable Oblivion Loading Screens 21x9, and disable 16x9.

You will also want to install the SkyUI, Better Dialogue Controls, Better messagebox Controls, Campfire, Experience, Racemenu, Flashing Savegame Fix, and Extended UI - High Resolution Widescreen fixes from [here](https://www.nexusmods.com/skyrimspecialedition/mods/1778/?).

### Tweaking the Game Settings

I highly recommend using [BethINI](https://www.nexusmods.com/skyrimspecialedition/mods/4875) which is included in this Modlist (can be found in `MO2/tools/BethINI`). I recommend tweaking the `Detail` section for more FPS:

- `Shadow Resolution`: Very big one. A good balance is `2048` which is the borderline between high FPS drainage and garbage looking shadows.
- `Ambient Occlusion`: Highly recommended to turn either this or your ENB version off. Do not have the game AO and an ENB AO turned on at the same time.
- `Remove Shadows`: If you really struggle, use this. This will disable all Shadows (not recommended)

### Tweaking the ENB

Shelb has done their best to balance performance with visuals by pre-tweaking the ENB for you.

Open the console with `~` before doing edits, so you're not randomly swinging weapons around while editing the ENB.

If you're really struggling with FPS but want the color correction and realism, disable in the ENB GUI [shift+enter]:

 ##### enbseries.ini
 
  - DetailedShadow
  - ComplexFireLights
  - ComplexParticleLights
  - Reflection
  
 #### Darkness Settings
 
 - If you want the game to be brighter or darker, you can use the Vivid Weathers MCM.

##### If you cannot handle the ENB: Disable `useEffect` in enbseries.ini

#### More color correction

Fiddle with the Vivid Weathers MCM for more color customization.

### Zoomed in Display

This can be caused by Window's Display Scaling feature. This usually is set to above 100% when using very large (32 inch++) sized monitors and TVs. There are two solutions to this

- Set the display scaling back to 100% in the Screen Resolution Settings for Windows
- Edit the mod SSE Display Tweaks.
  - Under `[Render]`
    - Set Fullscreen to `True`
    - Set Borderless to `False`
    
## 360 Behavior Overhaul

If you save in first person and load that save 360 behavior will fail. Save and load in 3rd person to have correct 3rd person facing behavior.

## Filter by Category in MO2

Every single mod in Tinvaak has been given correct categories for easy searching, if you want a deeper dive by visiting a mod on the nexus (right click mod - 'Visit on nexus', if you're unsure about what it is, or what it does.

### Removing the Modlist

You can just remove the MO2 folder and be done with it.

## Credits and Thanks

- _YOU_ for actually reading the readme. Thanks a ton!!
- Pierre Despereaux for Keizaal, from which a few mods are derived
- Noggog for Mutagen
- Special thanks to the Synthesis patcher devs
- erri120 & jdsmith2816 - Repository template
- jdsmith2816 - Reviving SkyRe, the Reproccer, and having a magnificent beard
- iXanza for recompiled MCM scripts for automation, and helping us figure out how to automate our own
- Halgari and everyone the WJ Team - Wabbajack is awesome and so are you
- Mantis for Ultrawide installation instructions

## Contact

While we're always available on the [Wabbajack Discord](https://discord.gg/wabbajack)  We would advise checking the [Issues](https://github.com/Althro/Tinvaak/issues) (open **and** closed ones) on GitHub first if you have any problems. **DO NOT DM US ON DISCORD. WE WILL NOT PROVIDE SUPPORT FOR YOU IN DMS**.

## Contributing

See [Contributing](CONTRIBUTING.md).

## Changelog

See [Changelog](CHANGELOG.md).
