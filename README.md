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

Currently as an initial release the goal is to establish the option descriptions, prep menu descriptions and items in english