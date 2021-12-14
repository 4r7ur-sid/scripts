alias ..="cd .."
alias /="cd /"
acp(){
   git add .;
   git commit -m "$1";
   git push;
}