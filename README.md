#Arkay's Commandment

![Tinvaak-banner](https://raw.githubusercontent.com/Althro/Tinvaak/gh-pages/Ghub.png)

Wabbajack Modlist Installer by Fornication.

![status](https://img.shields.io/endpoint?url=https://build.wabbajack.org/lists/status/Tinvaak/badge.json)

- [Arkay's Commandment](#Arkay's Commandment)
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
  - [How to start up Tinvaak](#how-to-start-up-tinvaak)
  - [Updating](#updating)
  - [Changes to Gameplay](#Changes-to-Gameplay) 
  - [In-Game MCM Options](#in-game-mcm-options)
  - [Creating your Character](#creating-your-character)
  - [Other Post Installation FAQ](#other-post-installation-faq)
    - [Controlmap](#controlmap)
    - [Ultrawide Options](#ultrawide-options)
    - [Tweaking the Game Settings](#tweaking-the-game-settings)
	- [Tweaking the ENB](#tweaking-the-enb)
    - [Zoomed in Display](#zoomed-in-display)
    - [360 Behavior Overhaul](#360-behavior-overhaul)
    - [Dialogue](#dialogue)
    - [Removing the modlist](#removing-the-modlist)
  - [Credits and Thanks](#credits-and-thanks)
  - [Contact](#contact)
  - [Contributing](#contributing)
  - [Changelog](#changelog)

## Preamble

Improvise, Adapt, Survive. Welcome to Tinvaak, a modlist for SkyrimSE that focuses on revitalising and reworking Skyrim into an actual roleplaying game. Featuring T3NDO's Skyrim Redone, Skyrim Unbound, Oblivion influenced classes and birthsigns and an optional suite of survival mods, you can be anyone you wish.

**Please read the ReadMe in Full. The installation process is not completed once you have finished the Wabbajack installation.**

## System Requirements

I run the list at locked 72fps with a few dips here and there at 1440p on the following specs:

- Ryzen 5 3600
- AMD RX 6800
- 32GB RAM
- PCIe Based SSD

I recommend that you have at least 6GB vram to run the list comfortably at 1080p with an ENB. You may be able to run the list with 4GB, but expect performance to be sub-optimal. For 1440p, you will need at least 8GB or more of vram to achieve a steady framerate. The list will not work optimily if installed on a HDD, I advise you to install it onto an SSD.

Space required: Approx 136GB

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

1. Open Wabbajack and click on browse modlists.
2. Download the modlist from the Wabbajack UI.
3. Once the download is done, set the installation folder to somewhere that is not affected by UAC (Please do not put it in Documents, Program Files, Desktop. Put it somewhere easy like `C:/Modlists/Tinvaak`). The downloads path should automatically fill in the installation path.
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

Windows 10 has started to auto quarantine the usvfs_proxy_x86.exe file from the latest version of Mod Organizer 2 saying a threat was detected. This is a known false postive confirmed by the MO2 Devs. You can fix this by adding an exemption for MO2 Folder to your Antivirus. An example for windows defender can be found [here](https://www.thewindowsclub.com/exclude-a-folder-from-windows-security-scan).

## Post-Installation

### Game folder Files

Copy the all of the files from the `Tinvaak/Game Folder Files` directory into your Skyrim Special Edition game folder.

### ENB

Tinvaak comes with two custom tweaked ENB's and [Tolls ENB Manager](https://www.nexusmods.com/skyrimspecialedition/mods/37469) is included to help facilitate the easy changing of ENB profiles. To setup the ENB manager:

1. Open up the folder called Tools where you have the modlist installed.
2. Navigate to the folder called Tolls ENB Manager and open it.
3. Double click on ENBManager.exe
4. Set the path to where your Skyrim Special is installed (In my case, it's C:/Games/steam/steamapps/common/Skyrim Special Edition)
5. Click on presets in the top row and press the "Add New Preset" button
6. Press the browse button underneath files.
7. Navigate to where you were before in the Tools Folder. You will see a folder called "ENB Profiles". Select the one you wish to use and press open.
8. The name should auto-populate. If it does not, give it a suitable name such as "Ruvaak"
9. Press the Save button.
10. To enable the profile, click on the white circle slider.
11. Your chosen ENB Profile is now installed.

Should you wish to use a different ENB, hare are some other ENB's which are known to work with the list:

- [Ruvaak Dahmaan](https://www.nexusmods.com/skyrimspecialedition/mods/6009)
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

## Changes to Gameplay

A video showcase on what is in Tinvaak can be viewed here: https://www.youtube.com/watch?v=p8CtRdu0-e0

Please do not expect the game to be functionally similar to vanilla. There are a lot of mods installed that modify core base game functionality as well as adding on new mechanics. Please see [Changes to Gameplay](https://github.com/Althro/Tinvaak/blob/main/Changes%20to%20Gameplay.md) for a non-exhaustive list of changes in Tinvaak.

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

Once you have finished the MCM setup, create your character in race menu. Be as creative as you want :D

### If you chose to use survival mods

#### Sunhelm (Do This after character creation and you have spawned into the world.)
- General Settings
	- Gameplay Options
		- Toggle Raw Meat Damage [unchecked]
		- Toggle Carry Weight Penalty [unchecked]

## Other Post Installation FAQ

### Controlmap

These are currently the custom controls added by Mods. Feel free to customize them within the Mod's MCM menus

- Hold 'E' to turn on Quicklight

Hold right click to block while dual wielding. Left click alternates left and right hand. This also works with the SkyRe unarmed weapon.

### Ultrawide Options

If you have an ultrawide monitor (21:9), the UI will be off. You will want to enable Oblivion Loading Screens 21x9, and disable 16x9.

You will also want to install the SkyUI, Better Dialogue Controls, Better messagebox Controls, Campfire, Experience, Racemenu, Flashing Savegame Fix, and Extended UI - High Resolution Widescreen fixes from [here](https://www.nexusmods.com/skyrimspecialedition/mods/1778/?).

Furthermore, you may choose to alter the ingame HUD to fit 21:9. For this, I recommend switching to Less Intrusive HUD found [here](https://www.nexusmods.com/skyrimspecialedition/mods/17974). Make sure to grab the Fisses patch as well.

In Mod Organizer, in the left pane, find and disable (uncheck) SkyHUD and Customizable UI Replacer - SkyHUD.

Head over [here](https://www.nexusmods.com/skyrimspecialedition/mods/18398/?tab=files) and grab the download for the Less Intrusive HUD version.

When installing Customizable UI, rename it to indicate that is the LIH version, be sure NOT to Merge or Overwrite the existing mod in MO2.

You will also need to reinstall the mod *Dialogue Interface Reshaped* and select your resolution in there.

Once you get in game, head over to the Less Intrusive HUD modpage and see how to alter the postion/size/color/and much more of any HUD aspect, all ingame!

If you have further questions regarding 21:9 or these instructions, feel free to ping St. Jiub in #list-modifications in the Jorrvaskr server.

### Tweaking the Game Settings

I highly recommend using [BethINI](https://www.nexusmods.com/skyrimspecialedition/mods/4875) which is included in this Modlist (can be found in `MO2/tools/BethINI`). I recommend tweaking the `Detail` section for more FPS:

- `Shadow Resolution`: Very big one. A good balance is `2048` which is the borderline between high FPS drainage and garbage looking shadows.
- `Ambient Occlusion`: Highly recommended to turn either this or your ENB version off. Do not have the game AO and an ENB AO turned on at the same time.
- `Remove Shadows`: If you really struggle, use this. This will disable all Shadows (not recommended)

### Tweaking the ENB

By default, Tinvaak ships with two ENB profiles that have been custom tweaked to match the modlist. These are [Organic ENB](https://www.nexusmods.com/skyrimspecialedition/mods/2876) and [The Truth](https://www.nexusmods.com/skyrimspecialedition/mods/9162). If you wish to make changes to them to better suit your visual preferences, follow the information below.

To remove the letterbox effect:
- Press [Shift+Enter] to open the ENB menu
- In the right tab called Shader parameters, there is a section called `ENBPOSTPASS.FX`. Select it to open it.
- Scroll down to letterbox and disable it.
- Press the save configuration button.
- You have now disabled letterbox and can press [shift+enter] to return to game.

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

## Dialogue

If you are experiencing dialogue saying that you are Thane of Whiterun or Dragonborn when you wish to not be, follow these steps. **You will need to re-enable these if you decide to become Dragonborn/Become Thane of Whiterun**.

- Make sure you are in world and not in the starting area.
- Open MCM menu
- Scroll down to Skyrim Reputation and click on it
- Select Debug
- Uncheck Thane of Whiterun and Dragonborn comments.
- Close MCM.

## Removing the Modlist

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
- St Jiub for additional Ultrawide instructions and help around the server.

## Contact

Whilst I'm always available on the [Wabbajack Discord](https://discord.gg/wabbajack) I would advise checking the [Issues](https://github.com/Althro/Tinvaak/issues) (open **and** closed ones) on GitHub first if you have any problems. **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS**.

## Contributing

See [Contributing](https://github.com/Althro/Tinvaak/blob/main/CONTRIBUTING.md).

## Changelog

See [Changelog](https://github.com/Althro/Tinvaak/blob/main/Changelog.md).
