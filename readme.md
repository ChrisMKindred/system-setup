# Summary

This repo documents the current setup that I am using. The goal is to setup a 
single script to install everything in the case of needing to wipe a computer
but just documenting the process is good too.

## Applications

- [1password7](https://1password.com/) *
- [Alphed 4](https://www.alfredapp.com/)
- [Dropbox](https://www.dropbox.com/)
- [Google Chrome](https://www.google.com/chrome/)
- [Grammerly](https://app.grammarly.com/)
- [ImageOptim](https://imageoptim.com/mac)
- [iTerm](https://iterm2.com/)
- [Local by Flywheel](https://localbyflywheel.com/)
- [Magnet](https://magnet.crowdcafe.com/) *
- [Postman](https://www.getpostman.com/)
- [Sequel Pro](https://github.com/sequelpro/sequelpro)
- [Sketch](https://www.sketch.com/)
- [Slack](https://slack.com/)
- [Things](https://culturedcode.com/things/) *
- [Transmit](https://panic.com/transmit/)
- [VS Code](vs-code/readme.md)

<sup>*Available through the App Store</sup>

## Development Environment Items

- Brew
- [Fira-Code Font](https://github.com/tonsky/FiraCode)
- Composer
- zsh & oh-my-zsh
- Git
- NPM
- homestead
- PHPCS
- WPCS

## OS Settings

- Set the Dock to `Automatically hide and show the dock`.  
- Set the icons to be smallest possible size.
- Don't `Animate opening applications`

#### Remove Dock Show Delay

One of the issues with hiding the dock is the delay that it has when showing. The below command removes that delay.

``` sh
defaults write com.apple.Dock autohide-delay -float 0; killall Dock
```

#### Hold Down key for repeat

``` sh
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
```

#### Custom screenshot path

``` sh
mkdir ~/Pictures/screenshots
defaults write com.apple.screencapture location ~/Pictures/screenshots && killall SystemUIServer
```

### Brew Install a few things...

``` sh
brew cask install alfred google-chrome sketch slack iterm2 postman visual-studio-code
```