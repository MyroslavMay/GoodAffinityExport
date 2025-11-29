# GoodAffinityExport
<br>

## NEW: Updated with scripts supporting Affinity v3 (Unified)

*Tired of Serif's Shift+Ctrl+Alt+S affinity export shortcut? This app is helping you!*

# So, what is this?

This app redefine (or, add a new) shortcut for *Export functionality of Affinity© apps suit*

I made this app in AutoHotkey scripting language (so, this app only avalible on Windows (Sorry Mac users 😥))

# Okay, how I need to install this?

*__NOTE__:* This app comes in Full script (One script for Afiinity© Photo, Designer and Publisher, also this comes in binary version) and in separate versions (Different scripts for Afiinity© Photo, Designer and Publisher, comes in .ahk files)

## You have two options:

## 1st.
Download binary release on the *Releases* page, and move it to some place on you computer. Then double click on it. *And voilà!*

## 2nd.
Download .ahk file (source code), place it somewhere on the PC, and double click on it (no compilation requied, but requires AutoHotkey v2). *Voilà!*

# I installed it, cool. But after restarting PC, this doesn't work. Why?

Because on reboot, script unloads (exit). To load script on Windows start, you need to place it in startup folder

## Placing in startup folder

1st step. Press Win+R key (This will open Run dialog), and here type *"shell:Startup"*, press Enter.

2nd step. Copy .exe or .ahk file (depending on what you install) in this folder. __OR__ do link into startup folder.

# FAQ

## Do I need to reboot after install/install to startup?

No, you don't. Script is started, you can use it (to check if script is running, go to hidden icons on the taskbar, and look for green AHK icon).

## Do this script working on Affinity© v1 suit?

I don't have affinity v1 copy, so I don't (If you tested, write it on Pull Request on in Issues tab).

## Do this script working on AHK v1?

Again, I don't know.

## Can I contribute to this project?

Of course! This is GPLv3 license project, so you can contribute to it!

# NOTE!

The structure of files was changed, and now:
<br>
Alt folder - scripts of shortcuts using Alt key
<br>
Ctrl folder - scripts of shortcuts using Control key
<br>
Build folder - scripts of builded shortcuts (for Alt and Ctrl). (The same as in release)