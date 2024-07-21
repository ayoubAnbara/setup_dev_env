# Development Workstation setup and guidelines
## ssh
```ssh-keygen -t ed25519 -f ~/.ssh/your-key-filename -C "your-key-comment"```

## Create Bash Alias in ~/.bashrc , ~/.zshrc or C:\Users\USERNAME\ .bashrc (if you are on windows)
```
## my aliases
alias uc="sudo bash -c 'apt update && apt upgrade && apt autoremove'"
gitc(){
 git clone --depth 1 $1
}
gc(){
git clone $1
}
# git pull` while ignoring local changes
git_force_pull(){
git fetch --all
git reset --hard origin/$1
git pull
}
# open intellij from terminal
export ij="$HOME/.local/share/JetBrains/Toolbox/apps/intellij-idea-ultimate/bin"
<<<<<<< HEAD

##git alias
# remove last commit
grl(){

}
## git pull ignore local changes
 
=======

# manage java versions
# on Unix system , use sdkman
# on Windows
alias j17='export JAVA_HOME=C:\\dev_tools\\jdk\\eclipse_temurin\\jdk-17.0.11+9;export PATH=$JAVA_HOME/bin:$PATH'
alias j8='export JAVA_HOME=C:\\dev_tools\\jdk\\eclipse_temurin\\jdk8u412-b08;export PATH=$JAVA_HOME/bin:$PATH'

# Terraform aliases
# adding time to the commands because I'm very interested
# in how long these activities take with more complex builds
# across disparate platforms
alias ta="bash -c 'terraform init'"
alias tp="bash -c 'terraform plan'"
alias ti="bash -c 'terraform init'"
alias td="bash -c 'terraform destroy'"
alias tv="bash -c 'terraform validate'"
>>>>>>> 654796d71580c50896af597ad77b5d40abafdaac
```
then ```source ~/.bashrc , ~/.zshrc```

Details: https://www.baeldung.com/linux/bash-alias-with-parameters
https://linuxhandbook.com/zsh-aliases/

# Upgrade Windows apps
PowerShell> winget upgrade --all


## How to Setup Multiple Ssh Keys for Multiple Github/Gitlab accounts
```
nano ~/.ssh/config
```
add this config:
```
Host github.com
  HostName github.com
  IdentityFile ~/.ssh/github

Host gitlab
  HostName gitlab.com
  IdentityFile ~/.ssh/id_rsa

```
[Ref](https://gist.github.com/mjrulesamrat/d054630303563a3a286c3f996b9f132f)

# intellij
## adding @author comment to every class created:
File --> New --> Edit file templates --> Class --> /* ${USER} created on ${DATE} inside the package - ${PACKAGE_NAME} */

## Launch Jetbrains tools from terminal
https://www.jetbrains.com/help/idea/working-with-the-ide-features-from-command-line.html#toolbox

# Email Signature
```
Best regards / Cordialement / Met vriendelijke groet,
--
Ayoub ANBARA
Ingénieur(e) en Technologie de l'Information / Software Engineer
```
