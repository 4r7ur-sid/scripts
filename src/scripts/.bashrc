alias ..="cd .."
alias /="cd /"
acp(){
   git add .;
   git commit -m "$1";
   git push;
}
eval $(ssh-agent) > /dev/null 2>&1
ssh-add ~/.ssh/* > /dev/null 2>&1