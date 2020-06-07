# SB2EnglishPatch
All the code used in creating the english patch for the ps2 version of Sengoku Basara 2
<br>Original Start Date: 00/05/2020

### Structure
- tools	:	For subroutines used for gathering pieces of information / finding addresses
- src		:	The actual code used to test and view the translation via EMU
- build	:	Will be used to convert the src code into an actual patch

### Goal
- translate prep menu descriptions
- translate stages
- translate option descriptions
- translate prep menu items

### Future Goals
- Prep Menu Character Moves
- Prep Menu Character weapons / armor
- Prep Menu Shop Items
- Prep Menu Map
- In game character dialog
- In game Pause Menu
- In Game Objectives
- Gallery Awards

### Notes
1) Because PCSX2 has a limit of ~1000 lines of code for cheats, the items have been split up into seperate files for src / testing

### Outside Tools
- Character Maping: https://docs.google.com/spreadsheets/d/1KjeKed67OZX2e39cFMlTmvie0qvrVFD2atiXyYQZ0vw/edit?usp=sharing
- Convert English to hex: https://github.com/LowTierDev/ASCII2SHIFTJIS
- PCSX2dis: https://forums.pcsx2.net/Thread-PCSX2dis-v1-1-A-ps2dis-inspired-PCSX2-enabled-Game-Hacking-Tool-W-I-P-13-02-2015
- ps2dis099_23 :http://www.geocities.ws/SiliconValley/Station/8269/ps2dis/index.html
- Cheat Engine: https://www.cheatengine.org/
- CodeDesigner v2.3: https://gamehacking.org/vb/forum/video-game-hacking-and-development/research-development/6943-gtlcpimp-s-codedesigner#post95738

### Help Me
Based on priority:
1) Loading data from the disc into RAM
2) Gaining access to Addresses for text
3) Filling out the character mapping
4) testing
5) filling out Wiki and Pics on github
6) Creating docs for future translations and the tools used
