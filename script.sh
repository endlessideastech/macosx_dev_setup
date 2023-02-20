# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# brew upgrade
# brew tap homebrew/cask-versions

# brew install --cask postman
# brew install --cask dotnet-sdk
# brew install --cask visual-studio

# brew install --cask visual-studio-code
# code --install-extension esbenp.prettier-vscode
code --install-extension rbbit.typescript-hero
code --install-extension ms-vscode.vscode-node-azure-pack
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension VisualStudioOnlineApplicationInsights.application-insights
code --install-extension ms-azuretools.vscode-bicep
code --install-extension eamodio.gitlens
code --install-extension ms-dotnettools.csharp
code --install-extension ritwickdey.LiveServer

# brew install --cask microsoft-azure-storage-explorer
# brew install --cask azure-data-studio
# brew install azure-cli
# brew install git-credential-manager

# brew install --cask powershell
# brew install node
# brew install angular-cli
# brew install --cask drawio
# brew install --cask google-chrome
# brew install --cask microsoft-remote-desktop
# brew install --cask microsoft-office

# Business Tools
# brew install --cask skype
# brew install --cask slack
# brew install --cask microsoft-teams

# brew install --cask whatsapp
# brew install --cask zoom

brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew install --cask iterm2

#brew install docker

## XCode For iOS Development ##################

## Install Mas (command-line interface for Mac App Store)
#brew install mas

## Search for Xcode showing only the first 5 results
#mas search xcode | head -5

## Install Xcode using App ID
#mas install 497799835 # The appid for Xcode shown when doing search

## Reset the development directory path to put to Xcode /Applications/Xcode.app/Contents/Developer
#sudo xcode-select -r  

#sudo xcodebuild -license

## Update all Apple software and auto agree to any licenses and restart if necessary
#sudo softwareupdate --install --agree-to-license -aR

## Adobe Creative Cloud
brew install --cask adobe-creative-cloud
