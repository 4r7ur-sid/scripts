# This configurations is for Oh My Zsh running on a WSL
# Useful Programs
# 1) OhMY Zsh https://ohmyz.sh/
# 2) NGROK https://ngrok.com/
# 3) TLDR https://tldr.sh/

alias projects="cd /mnt/c/projects"
alias ..="cd .."
alias /="cd /"
alias top="bpytop"
alias subl="/mnt/c/Program\ Files/Sublime\ Text/subl.exe"
alias serve="python3 -m http.server 8080"
acp(){
   git add .;
   git commit -m "$1";
   git push;
}
eval $(ssh-agent) > /dev/null 2>&1
ssh-add ~/.ssh/* > /dev/null 2>&1