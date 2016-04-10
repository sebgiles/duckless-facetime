## Duckless Facetime

Duckless Facetime is an Applescript background application designed to prevent Facetime from lowering OSX system volume during calls.

## Installation

Save "Duckless Facetime.app" somewhere in your computer (Applications folder is a sensible choice).

To make it run on startup go to System Preferences > Users & Groups, select your user account, open the Login Items tab and drag "Duckless Facetime.app" from Finder into the list

## Usage
The script needs to be running before Facetime is opened.

If you have added it to your login items just logout and login again.
If you haven't then you have to manually start the application once every time you log in. To quit the script use Activity Monitor or the Force Quit menu.

## Files in this repo

There are two element in this project folder:

"loop.applecript" is the Applescript source code file, manipulate it withe the OSX Applescript Editor application

"Duckless Facetime.app" is the assembled OSX application bundle, the script source is actually somewhere within it. This is all you need if you have no intention of modifying the script.


## TODO

Explain how it works


## Thanks

@Comex for the fundamental terminal command he tweeted a while ago.
