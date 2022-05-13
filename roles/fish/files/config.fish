if status is-interactive
and not set -q TMUX
  # Commands to run in interactive sessions can go here
  exec tmux
end

# neofetch
alias ll "exa -alh --icons"
