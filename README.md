# Tinvaak

![Tinvaak-banner](https://raw.githubusercontent.com/Althro/Tinvaak/gh-pages/Ghub.png)

Wabbajack Modlist Installer by Althro.

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
    - [Copy Game Folder Files](#game-folder-files)
    - [ENB](#enb)
  - [How to start up Tinvaak](#how-to-start-up-Tinvaak)
  - [Updating](#updating)
  - [Noteworthy Mods](#noteworthy-mods)
    - [Gameplay](#gameplay)
    - [Quest and Encounter Mods](#quest-and-encounter-mods)
    - [Expanded Cities Towns and Villages](#expanded-cities-towns-and-villages)
    - [Hearthfire Home Overhauls](#hearthfire-home-overhauls)
    - [NPC Retextures](#npc-retextures)
    - [Followers](#followers)
    - [Music and Weather](#music-and-weather)
    - [Survival](#survival)
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
  - [Credits and Thanks](#credits-and-thanks)
  - [Contact](#contact)
  - [Contributing](#contributing)
  - [Changelog](#changelog)

## Preamble

Improvise, Adapt, Survive. Welcome to Tinvaak, a modlist that focuses on revitalising and reworking Skyrim into an actual roleplaying game. Featuring Skyrim Redone, Skyrim Unbound, SkyRem and a suite of survival mods, you can be anyone you want, be it the dragonborn of legend, or a simple woodcutter. A second fully patched profile for Khajiit speak is included as well.

## System Requirements

I run the list at around 55 to 60fps at 1080p using the included ENB on the following specs:

- Ryzen 5 3600
- AMD 5600XT
- 32GB RAM

Space required: Approx 138GB

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

I highly recommend uninstalling the game through Steam, deleting the game folder and reinstalling it. You should also clean up the `Skyrim Special Edition` folder in `Documents/My Games/` by deleting the contents in it. Alternatively, use the [Shredder](https://www.nexusmods.com/skyrimspecialedition/mods/30133) to complelety wipe the game.

#### Start Skyrim

After you have done everything above and got a clean SSE installation ready, start the Launcher and and let it do the initial graphics check. Do not worry about this part as the installation will replace this graphics settings.
Start the game and exit once you're in the main menu.

### Using Wabbajack

#### Preparations

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in a _working folder_. This folder **must not** be in a _common folders_ like your Desktop, Downloads, OneDrive or Program Files folder. It's best to create a Wabbajack folder near the root level of your drive like `C:/Wabbajack`.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. Open Wabbajack
2. Download the modlist from [here](https://github.com/Althro/Tinvaak/blob/main/splash.png) and install from drive option in Wabbajack
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

Windows 10 has started to auto quarantine the usvfs_proxy_x86.exe file from the latest version of Mod Organizer 2 saying a threat was detected . This is a known false postive confirmed by the MO2 Devs. You can fix this by adding an exemption for MO2 Folder to your Antivirus. An example for windows defender can be found [here](https://www.thewindowsclub.com/exclude-a-folder-from-windows-security-scan).

## Post-Installation

### Game folder

Copy the all of the files from the `Tinvaak/Game Folder Files` directory into your Skyrim Special Edition game folder.

### ENB

Tinvaak comes with [The Truth ENB](https://www.nexusmods.com/skyrimspecialedition/mods/9162) which has been custom tweaked for Vivid Weathers and slightly brighter nights.

If you want a different ENB, you can choose from a wide variety of ENBs on the Nexus that support Vivid Weathers. To replace the ENB installed, I advise using [Toll's ENB Manager](https://www.nexusmods.com/skyrimspecialedition/mods/37469).

Some ENB's which are known to work with the list include:

- [Ruvaak Dahmaan](https://www.nexusmods.com/skyrimspecialedition/mods/6009)
- [Organic ENB](https://www.nexusmods.com/skyrimspecialedition/mods/2876) **Has working Night Eye**
- [Rudy](https://www.nexusmods.com/skyrimspecialedition/mods/4796)
- [Re-Engaged](https://www.nexusmods.com/skyrimspecialedition/mods/1089) **Has working Night Eye**

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

Various other gameplay mods used include:

1. [Experience](https://www.nexusmods.com/skyrimspecialedition/mods/17751) drastically changes how pacing in the game is done. Rather than only getting experience on skill level ups, you now gain experience level for completing quests and killing monsters.

2. [Class Overhaul Re Imagined(CORI)](https://www.nexusmods.com/skyrimspecialedition/mods/24808), [Early Life Skill Adjustment(ELSA)](https://www.nexusmods.com/skyrimspecialedition/mods/23126) and [Attribute Value Application(AVA)](https://www.nexusmods.com/skyrimspecialedition/mods/23329) form the core of the roleplaying overhaul mods. Your character will now develop and can specialise in areas right from the start.

3. [Aetherius - A Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26686) is a streamlined race overhaul designed to make races more meaningful without making them more restrictive. Greater powers have been removed in favor of modest but desirable passives. Although each race has been designed to fill a specific role, the nature of these bonuses allow for a broad range of builds to benefit from them. 

4. [Growl - Werebeasts of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/31245) for overhauling Lycanthrophy and adding the option to play as a werebear.

5. [Sacrilege](https://www.nexusmods.com/skyrimspecialedition/mods/42408) is a high depth, low complexity vampire mod. It is a cleaned up and slimmed down version of Sacrosanct, offering an in-depth vampire experience without feature bloat. 

6. [Skyrim Alchemy and Food Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/12343) A comprehensive change to food inspired by Requiem Overhaul and BRG The Gourmet from Legendary Edition 
 	- We're only using the food portion of this mod, SkyRe handles alchemy.

7. [iHarvest](https://www.nexusmods.com/skyrimspecialedition/mods/27789) This mod adds a single spell, "Harvest". To use the spell, just cast it. Note that, as a concentration spell, it will continue to operate as long as you cast it. It will scan your surroundings, learn what in the area can be harvested, and finally send out little, magical Getter Critters to fetch stuff for you. To get the spell, you'll have to find a spellbook.

8. [MisterB's Crafting Matters](https://www.nexusmods.com/skyrimspecialedition/mods/34462) A mod that adds much more to your Skyrim crafting experience. Breakdown Recipes, Tailoring Recipes, the ability to get firewood from miscellaneous items and new crafting materials. 

9. [Khajiit Speak](https://www.nexusmods.com/skyrimspecialedition/mods/37197) is used in the Tinvaak Khajiit Speak Profile, along with many patches, as well as custom patches specific to Tinvaak.

10. [Lethal Traps](https://www.nexusmods.com/skyrimspecialedition/mods/3860) traps dispersed around the world of Skyrim will now deal much more damage, alert nearby enemies and can also stagger you! In addition to all of this, traps are unleveled, carefully balanced and are much more effective against enemies. 

11. [Zim's Dragon Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/38693) The aim of this mod is to provide a subtle, lore-friendly improvement to the Dragons of Skyrim that makes encountering one feel more like a boss fight and less like a slightly-more-difficult animal encounter. 

12. [Simple Weapon Swing Parry](https://www.nexusmods.com/skyrimspecialedition/mods/44726) This is a SKSE Plugin that brings a parry effect when character swinging its weapon in combat, based on the similar feature from "Action Combat" or "Weapon Parry Standalone", also with some advantages and new features. Once a character swinging it weapons to attack, it will enter a blocking state in the split second between weapon swinging animation to the hit frame. This blocking state is the same as you holding your shield by pressing the block button. Once your enemy hit you when you are in this weapon swinging blocking state, a weapon clash effect will occur and this attack will be blocked by you.

### Magic and Religion Mods

Tinvaak comes with a few of the popular magic and religion mods which have been fully patched to fit in with both SkyRe and the world that Tinvaak creates.

1. [Triumvirate - Mage Archetypes](https://www.nexusmods.com/skyrimspecialedition/mods/39170) which adds new mage archetypes to the game.

2. [Apocalypse - Magic of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1090) is the most popular Skyrim spell pack, adding 155 new spells that are unique, balanced, lore friendly, use high quality custom visuals and blend seamlessly into the vanilla magic system. Also includes scrolls and staves for the new spells.

3. [Odin - Skyrim Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/46000) complements Apocalypse by adding a lot of new staves and scrolls to the game which are lore friendly and slot into the world nicely.

4. [Mysticism](https://www.nexusmods.com/skyrimspecialedition/mods/27839) overhauls vanilla spells and also adds in some lore friendly ones which slot into the world rather nicely.

5. [Trua - Minimalistic Faiths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/32549) adds a lite roleplaying flavor religion aspect to the game.

6. [Renounce the Daedra: Epic Restoration Lite](https://www.nexusmods.com/skyrimspecialedition/mods/36100)  this mod adds a Restoration spell called Renounce. If you cast it during a Daedric quest, it'll fail it automatically. Beware, cultists nearby may turn against you. 
    - You can find a tome in the following locations:
        - Whiterun, the Temple of Kynareth, on the bench next to the altar
        - Hall of the Vigilants, on one of the benches.
        - Markarth, Temple of Dibella, near an altar
        - Riften, Temple of Mara, on the main desk
        - Solitude, Temple of the Divines, near Stendarr's shrine

### Quest and Encounter Mods

Tinvaak comes with a wide variety of new quest and encounters. A few are listed below.

1. [Skyrim Realistic Conquering](https://www.nexusmods.com/skyrimspecialedition/mods/26396) Turn your adventures into a game filled with consequences. For the good natured adventurer, this mod allows you to see the changes you made actually take effect. The world will be repopulated as you free Skyrim of its fouls inhabitants.

2. [The Brotherhood of Old](https://www.nexusmods.com/skyrimspecialedition/mods/15322) is a quest mod for Skyrim, taking place after the final quest in the original Dark Brotherhood questline. This 24 quest epic will take you all across the land of Skyrim, as you try and rebuild the Brotherhood and strengthen it against future attacks. 

3. [The Forgotten City](https://www.nexusmods.com/skyrimspecialedition/mods/1179) is the first mod in history to win a national Writers' Guild award for its script. It is a critically acclaimed expansion mod offering a unique 6 - 8 hour experience: a murder mystery investigation set in an ancient underground city. You'll need to solve it using your wits, and the ability to travel through time... 

4. [Project AHO](https://www.nexusmods.com/skyrimspecialedition/mods/15996) is a large quest modification, comparable in size to a medium-sized DLC. Designed in the best traditions of Bethesda Game Studios, this mod adds to Skyrim a hidden settlement of Great Homee Telvanni. Determine its fate for yourself! 
	- We also have the Unofficial Patches for Project AHO.

5. [Extended Encounters SSE](https://archive.org/details/extendedencounters1.5sse) is a simple mod that adds to the pool of random roadside, wilderness and location encounters in a way that makes the world seem a bit more dynamic and alive without negatively affecting game performance or bloating your save file. For example, you'll see mercenaries out in the world doing their job, faction raids on specific locations, adventurers traveling into dungeons, guards clearing bandit camps, and so on. You will also see new visitors at settlements, towns and cities from time to time. NPCs may also deviate from their regular routine to visit different locations. Sleeping and waiting in or fast traveling to a dangerome location such as a bandit camp or vampire lair may also lead to an encounter with denizens that call those places home. An MCM is included that allows you to toggle all features added by this mod.

6. [Missives](https://www.nexusmods.com/skyrimspecialedition/mods/17576) adds a large number of localized radiant quests found at Missive Boards of varying difficulty and with varying rewards.

### Expanded Cities Towns and Villages

Tinvaak uses a carefully selected range of city, town and village mods that balance new additions with performance. In the case where a mod was deemed to be a little too performance heavy, optimisation passes have been made to remove unnescessary clutter.

1. [JK's SuperLite](https://www.nexusmods.com/skyrim/mods/71018) and [Dawn of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/9074) are the mods that overhaul the main cities. These have been merged together to provide a performance friendly new take on the hold capitals.

2. [Cities of the North Dawnstar](https://www.nexusmods.com/skyrimspecialedition/mods/28952), [Cities of the North Morthal](https://www.nexusmods.com/skyrimspecialedition/mods/34168), [The Great City of Falkreath](https://www.nexusmods.com/skyrimspecialedition/mods/19709) and [Capital of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/34222) are used to breathe new life into the minor holds and create an experience that feels both fresh and memorable.

3. [Thanedom of Series](https://www.nexusmods.com/skyrimspecialedition/users/42928635?tab=user+files) is a series of mods created by Axis1211 that make small and tasteful changes to the minor settlements. These individual mods have been merged together to create a master small location overhaul.

### Hearthfire Home Overhauls

Whilst Tinvaak may not have any new player homes, it does overhaul all the base homes in the game through the use of some minimal but tasteful mods.

1. [Lakeview Manor - As It Should be](https://www.nexusmods.com/skyrimspecialedition/mods/17007) changes everyone's favourite Hearthfire house into the manor it was meant to be. With oodles of storage and displays, it makes for a picturesque getaway from your adventures. **NOTE**: If you use this house, please read the mod-page as it has specific instructions on what to build.

2. [Tranquil Windstad](https://www.nexusmods.com/skyrimspecialedition/mods/12933) makes a few small changes to my personal favourite hearthfire house and makes it feel a bit more cosy. It even moves the horkers that can often be a bit too close for comfort.

3. [Simple Hearthfire Attics](https://www.nexusmods.com/skyrimspecialedition/mods/37173) adds in an attic area to the hearthfire homes to provide a bit more storage where needed. Only the Heljarchan one is used due to the other mods affecting the other houses.

### NPC Retextures

Skyrim is a harsh place and as a result the people should reflect that and not look like they just came off the catwalk in Paris. Therefore, mods that respect the original aesthetic were chosen over other replacers.

1. [Cathedral Player and NPC Overhaul - HMB II](https://www.nexusmods.com/skyrimspecialedition/mods/24174) is a lore-friendly overhaul of the various races of Skyrim. It seeks to preserve the vanilla aesthetic while improving model and texture quality. The mod was inspired by Total Character Makeover and is composed of similar mods. 

2. [Beast Hair Horn and Beard](https://www.nexusmods.com/skyrimspecialedition/mods/38480) replaces 64 npcs with new assets including all the beast npcs in the leveled lists. It changes the character landscape by bringing variety and uniqueness to the often overlooked races of Tamriel.

### Followers

Skyrim can be a lonely place and the battles can be tough. Thankfully, there are a few new followers that are ready and willing to carry your burdens without complaining about them.

1. [Lucien](https://www.nexusmods.com/skyrimspecialedition/mods/20035) is a fully voiced Imperial follower with around 3000 lines of immersive, lore-friendly dialogue. Though he arrives in Skyrim as a cowardly scholar, he'll gradually gain strength and confidence by your side until he grows into a hero in his own right.

2. [Hoth](https://www.nexusmods.com/skyrimspecialedition/mods/16137) is an old bounty hunting adventurer and a brutal companion to travel with. One of the most visually customized followers made for Skyrim, Hoth has many one-of-a-kind features including being a quest giver for infinite bounty hunt contracts. 

3. [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461) is a fully voiced khajiit adventuring companion with over 7000 lines of unique dialogue - much of it about you. He'll level alongside you and avoid most traps. If you're sneaking he won't chatter and he'll whisper if you talk to him. He can run out of arrows. He's highly skilled in archery, one-handed, and sneak. 

### Music and Weather

A modlist wouldn't be complete without a few new soundtracks and a weather upgrade. Tinvaak utilises a few mods to help achieve that whilst still keeping the iconic soundtrack that we all know and love.

1. [Northener Diaries](https://www.nexusmods.com/skyrimspecialedition/mods/28108) adds a selection of tasteful new soundtracks to the in game music. 

2. [Vivid Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/2187) is the weather mod of choice for Tinvaak. It was chosen over other weather mods for just how damn gorgeous it makes the game look.

3. [Audio Overhaul Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/12466) does what it pretty much says on the tin. Expect sounds to feel more relistic and, well, overhauled.

4. [True Storms](https://www.nexusmods.com/skyrimspecialedition/mods/2472) enhances the stormy nature of Skyrim and makes the rain and thunderstorms truly feel like a force of nature.

5. [Supreme and Volumetric Fog](https://www.nexusmods.com/skyrimspecialedition/mods/23431) again pretty much does what it says. Expect the early morning mists to feel truly misty instead of like the steam from a kettle.

### Survival

Tinvaak comes with the option of having Survival mods should you wish to play with them. Please note they can be disabled **ON A NEW GAME ONLY.**

1. [The Frozen North](https://www.nexusmods.com/skyrimspecialedition/mods/33068) Factors such as weather and time of day will now influence the local temperature, which in turn can make you feel cold. To mitigate the effects of the cold, you will have to find ways to stay warm.
	- Only includes cold survival, no food and rest changes. Sleep to level up is still enabled.

2. [Campsite](https://www.nexusmods.com/skyrimspecialedition/mods/22353) is a simple camping mod that allows the player to build a campfire and pitch a tent. Campsite is built in the vanilla style using only existing items. It is designed to feel like an unintrusive, optional extra feature of the game that isn't noticed when not used. While camping mods with extra features already exist, the author wanted to create something simple without a perk tree, new items, spells or powers added to the magic menu.

3. [Sunhelm](https://www.nexusmods.com/skyrimspecialedition/mods/39414) is a survival and needs mod. Many other survival options are either too large in scope, or too lightweight and do not have full survival features. The author wanted SunHelm to bridge the gap where a full feature mod was needed, but in a somewhat lightweight and performance friendly manner. 

## In-Game MCM Options

Most of the *required* MCM options have been automated for you.

### A Matter of Time (Optional)
- Presets
	- Load User Settings

### Cold Region Behavior
- General Settings
	- Main Settings
		- Enable Mod Features

### Immersive Hud
- Options
	- Enable fast fade of health	

### Real Names
- Basic Options:
	- Settings
		- Strangers Mode: Enabled
		- Title Preference:Title and/or Surname>Epithet
	- Special Exclusions:
		- Exclude Dragon Priests?: Enabled
		- Excluse Corpses?: Enabled

### Violens
- Profile System
	- Menu Settings
		- Load: Tinvaak.vlms
 
Tweak the following to your liking:

- SkyUI
- Lucien (If you set a nickname that's supported he can call you by that name)
- MoreHUD
- Extended Encounters
- Vivid Weathers
- Thieves Guild Requirements

For Widescreen users: 
- Extended UI: Aspect Ratio

### Skyrim Unbound
Configure this MCM last. Select your loadout, dragons, and dragonborn status. When you're ready to create your character, select `Let's go!`

## Creating your Character

#### After you configure the Skyrim Unbound MCM and you're finished customizing your character, select `Stay Here`. Do not select any of the other options.

#### If you chose to use survival mods

### Sunhelm (Do This after character creation and you have spawned into the world.)
- General Settings
	- Gameplay Options
		- Toggle Raw Meat Damage [unchecked]

- Also enable `Survival Mode` in Skyrim's game settings.  
- You can now also configure Survival Control Panel to your liking. 

Exit the MCM menu. Wait for AVA to prompt you to assign stats with a message box, and assign your attributes. Use the power called "Reflect" in your magic menu to choose a background and starting skill bonus. When you're done, hit `Enter` to begin the game.

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

If you wish to make changes to them to better suit your visual preferences, follow the information below.

Open the console with `~` before doing edits, so you're not randomly swinging weapons around while editing the ENB.

If you're really struggling with FPS but want the color correction and realism, disable the following in the ENB GUI [shift+enter]:

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

### Removing the Modlist

You can just delete the MO2 folder and be done with it.

## Credits and Thanks

- _YOU_ for actually reading the readme. Thanks a ton!!
- Galaxy Synth (Shelb) for help in the creation, configuration and setup.
- Sovn for teaching me the CK and consistency.
- Pierre Despereaux for Keizaal, from which a few mods are derived.
- Noggog for Mutagen.
- Special thanks to the Synthesis patcher devs.
- erri120 & jdsmith2816 - Repository template.
- jdsmith2816 - Reviving SkyRe, the Reproccer, and having a magnificent beard.
- iXanza for recompiled MCM scripts for automation, and helping Shelb figure out how to automate the MCMs for Tinvaak.
- Halgari and everyone the WJ Team - Wabbajack is awesome and so are you.
- Mantis for Ultrawide installation instructions and the logo.

## Contact

Whilst I'm always available on the [Wabbajack Discord](https://discord.gg/wabbajack) I would advise checking the [Issues](https://github.com/Althro/Tinvaak/issues) (open **and** closed ones) on GitHub first if you have any problems. **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS**.

## Contributing

See [Contributing](https://github.com/Althro/Tinvaak/blob/main/CONTRIBUTING.md).

## Changelog

See [Changelog](https://github.com/Althro/Tinvaak/blob/main/Changelog.md).
