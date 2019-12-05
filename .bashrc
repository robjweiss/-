#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W ❯ '

# NVM
source /usr/share/nvm/init-nvm.sh

# React Native
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Android
export ANDROID_SDK_HOME=$HOME/.android

# Go
export PATH=$PATH:~/go/bin

# Git Bash Completion
source /usr/share/git/completion/git-completion.bash

# Open Room Scripts
export PATH=$PATH:~/openroom/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
