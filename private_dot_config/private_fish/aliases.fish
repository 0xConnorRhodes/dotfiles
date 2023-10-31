# programs
alias e="nvim"
alias cm="chezmoi"
alias cmd="SHELL=/usr/bin/fish chezmoi cd"
alias bat="batcat"
alias cat="batcat -p"
alias ari="aria2c"
alias fd="fdfind"
alias sn="screen -c $HOME/.config/screen/screenrc"

# navigation
alias j="__zoxide_z"
alias ji="__zoxide_zi"

# git
alias gs="git status"

# commands
alias x=exit
alias ms="mosh s"

# function
function nf --wraps ls --description 'show latest file in directory'
    ls -At1 . | sed '/\.DS_Store/d' | sed -n '1p'
end

function lnf --wraps ls --description 'show next to latest file in directory'
    ls -At1 . | sed '/\.DS_Store/d' | sed -n '2p'
end
