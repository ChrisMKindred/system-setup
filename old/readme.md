# Summary

This repo documents the current setup that I am using. The goal is to setup a 
single script to install everything in the case of needing to wipe a computer
but just documenting the process is good too.

## Applications

- [1password7](https://1password.com/) *
- [Alphed 4](https://www.alfredapp.com/)
- [Brave Browser](https://brave.com)
- [Google Chrome](https://www.google.com/chrome/)
- [ImageOptim](https://imageoptim.com/mac)
- [iTerm](https://iterm2.com/)
- [Local by Flywheel](https://localbyflywheel.com/)
- [Postman](https://www.getpostman.com/)
- [Slack](https://slack.com/)
- [Things](https://culturedcode.com/things/) *
- [Transmit](https://panic.com/transmit/)
- [VS Code](vs-code/readme.md)
- [Docker](https://docs.docker.com/desktop/mac/apple-silicon/)
- [Lando]()
- [ScreenFlow]()

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

### Brew Install a few things

``` sh
brew tap homebrew/cask-fonts
brew install --cask iterm2 alfred slack visual-studio-code 1password droplr zoom brave-browser tableplus transmit font-fira-code-nerd-font tinkerwell postman google-chrome imageoptim postman spaceship php composer nvm local
```

Some depending on the chipset (Apple/Intel) some of these apps might need to be reinstalled through their websites.
