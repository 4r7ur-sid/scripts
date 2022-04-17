# This configurations is for Oh My Zsh running on a WSL
alias projects="cd /mnt/c/projects"
alias ..="cd .."
alias /="cd /"
alias top="bpytop"
alias subl="/mnt/c/Program Files/Sublime Text/subl.exe"
acp(){
   git add .;
   git commit -m "$1";
   git push;
}
eval $(ssh-agent) > /dev/null 2>&1
ssh-add ~/.ssh/* > /dev/null 2>&1