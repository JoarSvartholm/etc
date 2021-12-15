xcode-select --install
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Install Terminal Options
brew install --cask iterm2
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "source $(pwd)/.myzshrc" >> ~/.zshrc

# Install Editors
brew install --cask intellij-idea-ce
brew install --cask pycharm-ce

#Install Tech Stack
brew install AdoptOpenJDK/openjdk/adoptopenjdk{8,11}
brew install openjdk@17
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
brew install jenv maven kotlin docker
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
jenv add /usr/local/Cellar/openjdk/17.0.1/libexec/openjdk.jdk/Contents/Home

#Db
brew install postgresql

# Communication
brew install --cask microsoft-teams
brew install --cask zoom

# Install Misc
brew install --cask opera
brew install --cask spotify
brew install --cask spectacle
