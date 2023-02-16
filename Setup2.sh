#!/bin/bash

#Greeting first bby, gotta be polite know what I'm sayingggg 
say -v Alex "Welcome Back Sir,Sit back and Relax while I set this computer up for you" 

#Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/test/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

#Pause for 10 seconds to let homebrew fully configure itself 

sleep 10 

#make directories 
mkdir ~/Documentation/ ~/Scripts/ ~/Studying 

#installing apps via homebrew
 brew install neofetch
 brew install cmatrix
 brew install google-chrome
 brew install google-drive
 brew install todoist
 brew install spotify
 brew install iterm2
 brew install zoom
 brew install virtualbox
 brew install virtualbox-extension-pack
 brew install --cask wireshark
 brew install --cask keyboardcleantool

#installing ohmyzsh! 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#pausing again to let zsh fully configure itself 

sleep 5 


say -v Alex "All done, enjoy the computer sir!"



