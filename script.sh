#!/bin/bash

# =============================================
# macOS Development Environment Setup
# =============================================

# ==================== Homebrew Install & Update ====================
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew upgrade


# ==================== Core Development Tools ====================
brew install --cask visual-studio-code
# brew install --cask cursor
brew install --cask dotnet-sdk
brew install azure-cli
brew install git-credential-manager
brew install powershell
brew install node@24
brew install angular-cli
# brew install docker
# brew install --cask docker-desktop


# ==================== VS Code Extensions ====================
code --install-extension esbenp.prettier-vscode
code --install-extension ms-vscode.vscode-node-azure-pack
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension VisualStudioOnlineApplicationInsights.application-insights
code --install-extension ms-azuretools.vscode-bicep
code --install-extension eamodio.gitlens
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.csdevkit
code --install-extension ritwickdey.LiveServer
code --install-extension formulahendry.auto-rename-tag


# ==================== .NET & Cloud Tools ====================
# Install Aspire
# curl -sSL https://aspire.dev/install.sh | bash
brew install --cask microsoft-azure-storage-explorer
brew install --cask azure-data-studio


# ==================== Terminal & Productivity ====================
brew install --cask iterm2
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew install --cask font-meslo-lg-nerd-font


# ==================== Design & Diagramming ====================
brew install --cask drawio


# ==================== Browsers & Office ====================
brew install --cask google-chrome
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-office


# ==================== Communication Tools ====================
# brew install --cask skype
# brew install --cask slack
# brew install --cask microsoft-teams
# brew install --cask whatsapp
# brew install --cask zoom


# ==================== Mobile Development ====================
## XCode For iOS Development
#brew install mas
#mas search xcode | head -5
#mas install 497799835   # Xcode
#sudo xcode-select -r
#sudo xcodebuild -license

## Android & Flutter
# brew install --cask android-studio
# brew install --cask flutter


# ==================== Creative Tools ====================
brew install --cask adobe-creative-cloud


# ==================== Final Updates ====================
# brew update && brew upgrade
