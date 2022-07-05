if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
    set -U fish_greeting "🐟"
    alias emacs="emacsclient -c -a 'emacs'"
	alias ls="exa --icons"
	alias cat="bat"
end

function fish_prompt
    powerline-shell --shell bare $status
end
