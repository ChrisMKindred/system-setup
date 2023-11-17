# Summary

This repo documents the current setup that I am using. The goal is to setup a 
single script to install everything in the case of needing to wipe a computer
but just documenting the process is good too.

## OS Settings

- Set the Dock to `Automatically hide and show the dock`.  
- Set the icons to be smallest possible size.
- Don't `Animate opening applications`

## Remove Dock Show Delay.

One of the issues with hiding the dock is the delay that it has when showing. The below command removes that delay.

``` sh
defaults write com.apple.Dock autohide-delay -float 0; killall Dock

defaults write com.apple.dock autohide-time-modifier -float .5; killall Dock
defaults write com.apple.dock tilesize -integer 8; killall Dock
defaults write com.apple.dock largesize -integer 128; killall Dock

defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder

```

## Hold Down key for repeat

``` sh
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
```

## Custom screenshot path

``` sh
mkdir ~/Pictures/screenshots
defaults write com.apple.screencapture location ~/Pictures/screenshots && killall SystemUIServer
```
