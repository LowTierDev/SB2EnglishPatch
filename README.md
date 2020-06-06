# SB2EnglishPatch
All the code used in creating the english patch for the ps2 version of Sengoku Basara 2

Original Start Date: 00/05/2020
Just started moving things to git today, trying to organize and clean things up a little

Currently there are two folders:

tools	:	For subroutines used for gathering pieces of information / finding addresses
src		:	The actual code used to test and view the translation via EMU
build	:	Will be used to convert the src code into an actual patch

Because PCSX2 has a limit of ~1000 lines of code for cheats, the items have been split up into seperate files for src / testing
For the actual build items will be grouped together

Currently as an initial release the goal is to establish the option descriptions, prep menu descriptions, stages and items in english

Future Possibilities:
The system as a whole works more as an array based fashion, plans in the future include revamping this to become a tree like structure.
Translating Character Moves, Shop Items, In game character dialog, awards, Gallery items and Prep Menu Map

Need Help With:
- Loading data from the disc into RAM
- Gaining access to Addresses for the items
- Filling out the character mapping
- testing
- filling out Wiki and Pics on github
- Creating docs for future translations and the tools used