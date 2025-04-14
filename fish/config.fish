if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

set -x STARSHIP_CONFIG /mnt/c/Users/xotsa61/.config/starship.toml

starship init fish | source | cd /mnt/c |  neofetch
