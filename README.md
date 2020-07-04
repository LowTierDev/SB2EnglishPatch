# SB2EnglishPatch
All the code used in creating the english patch for the ps2 version of Sengoku Basara 2
<br>Original Start Date: 00/05/2020

### Structure
- tools	:	For subroutines used for gathering pieces of information / finding addresses
- src:	The actual code used to test and view the translation via EMU
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
2) Currently considering trying to revamp as much as possible which would be much more then a small hex mod as the dummy file could be left alone and each individual translation file could be used instead

### Help Me
Based on priority:
1) Obtain Assembly from ps2sdk code for loading data from Disc to Ram and testing it!
2) Translate and add subtitles to videos
3) Figure out how "static text" is displayed and manipulating it
4) Gaining access to regular Addresses for rendered text
5) testing
6) Filling out the character mapping
7) Creating docs for future translations and the tools used
