# HEH-Hackathon-2021
 End-of-year exam at the HEH in groups of 4, a project programmed only in C #

With [Nicoriskk](https://github.com/nicorisk)

## Instructions
In groups of 4, you will create a program that will allow you to create and manage one or more
library(ies) of data. The software will have to make it possible to carry out the CRUD operations
operations (create, read, update and delete) on the data of the different libraries. An image will have to be
used in the data. The libraries and their data will be stored in files. It
special attention to the management of files to avoid duplication and to allow the application to be moved
the moving of the application.


The graphical interface will be realized in WPF and will use DataBinding as much as possible. You
You will have to secure the fields to check that the data entered are correct. For the display of the
data, it will be necessary to allow to filter the displayed data. The data used will be stored in
in objects. You will have to respect the principles of OOP and provide a class diagram.
You can of course create additional functionalities

## Description of the project

A player data management software, in the context of a LAN.
This way you can add, modify, delete and search for players and manage their data.
For example, a player will have an IRL identity (Name, First name, Nationality, Mail) and "In Game" (Nickname,
Games, Pro or Amateur, his logo/profile picture, and the points he accumulated during the LAN).
Each player will be included in a single file that will centralize all data in the form of
a database in a text file.

The main window of the program will have a DataGrid with all the players, and
the following data: First name, Nickname, Name, Nationality, Mail, Status (Pro or Amateur), Games, Points.
There will also be buttons that will open a window for adding, modifying and deleting
modification and deletion of a player. As well as a search bar with a "Validate" button
which opens a window with the profile of the searched player. The DataGrid will also be clickable in order to
to display a profile.

## Security set up
We have set up several safeguards.

In the "Main" window, when you want to delete a player, you have to select him in advance on the
DataGrid, otherwise the program chooses the one at the top of the list, and it asks for a confirmation from the user for the deletion.
the user for the deletion. When you want to open a player's file, you can either use the
search (which returns an error inviting the user to fill in the search tab if it is empty)
or click on a player in the DataGrid (which will add his nickname to the search bar) and
and when validated the program opens a window with the profile of this player. When you want to
want to modify the data of a player, it is necessary to select this one on the DataGrid beforehand, otherwise
otherwise the program chooses the player at the top of the DataGrid list.
In the window for adding a player, you cannot validate an addition if one of the fields is not filled in,
you can't validate the addition if the chosen nickname is the same as a player already registered in the
database. You can only enter numerical values in the "Points" field.
In the player modification window, you can only enter numerical values in the "Points" field, and you cannot enter any other values.
"field, and you cannot change your nickname to match the nickname of a player already in the database.
already registered in the database. Also, if you don't enter any values when editing a player's data, the
data, the previous values are saved and not overwritten.

