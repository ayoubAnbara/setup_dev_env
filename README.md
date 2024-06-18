# setup_dev_env
## ssh
ssh-keygen -t ed25519 -f ~/.ssh/your-key-filename -C "your-key-comment"

## Create Bash Alias in ~/.bashrc or ~/.zshrc
```
## my aliases
alias uc="sudo bash -c 'apt update && apt upgrade && apt autoremove'"
gitc(){
 git clone --depth 1 $1
}
gc(){
git clone $1
}
```
then ```source ~/.zshrc```

Details: https://www.baeldung.com/linux/bash-alias-with-parameters
https://linuxhandbook.com/zsh-aliases/

# Upgrade Windows apps
PowerShell> winget upgrade --all

## manage java versions
```
nano ~/.profile
```
add these lines in ~/.profile file:
```
alias j17='export JAVA_HOME=C:\\dev_tools\\jdk\\eclipse_temurin\\jdk-17.0.11+9;export PATH=$JAVA_HOME/bin:$PATH'
alias j8='export JAVA_HOME=C:\\dev_tools\\jdk\\eclipse_temurin\\jdk8u412-b08;export PATH=$JAVA_HOME/bin:$PATH'
```
