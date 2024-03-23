# setup_dev_env
## ssh
ssh-keygen -t ed25519 -f ~/.ssh/your-key-filename -C "your-key-comment"

## Create Bash Alias in ~/.bashrc or ~/.zshrc
```
alias update="sudo bash -c 'apt update && apt upgrade'"
```
then ```source ~/.zshrc```

Details: https://www.baeldung.com/linux/bash-alias-with-parameters
https://linuxhandbook.com/zsh-aliases/
