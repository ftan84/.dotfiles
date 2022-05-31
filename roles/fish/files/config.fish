if status is-interactive
and not set -q TMUX
  # Commands to run in interactive sessions can go here
  exec tmux
end

neofetch
alias ll "exa -alh --icons"
alias pse "powershell.exe"

setxkbmap -option ctrl:swapcaps
setxkbmap -option altwin:swap_lalt_lwin
