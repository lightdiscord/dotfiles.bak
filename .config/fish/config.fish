export GPG_TTY=(tty)
export SSH_AUTH_SOCK=(gpgconf --list-dirs agent-ssh-socket)

gpg-connect-agent updatestartuptty /bye > /dev/null

# Git aliases
alias g+ "git add"
alias g- "git rm"
alias gst "git status"
alias gp "git push"
alias glog "git log"
alias gco "git checkout"
alias gc "git commit"

# Always in tmux
if test -z "$TMUX"
	tmux
end
