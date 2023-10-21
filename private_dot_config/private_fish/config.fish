if status is-interactive
    fish_vi_key_bindings
    set -g fish_greeting
    # disable vi mode in fish prompt
    function fish_mode_prompt; end
    # Commands to run in interactive sessions can go here
    source $HOME/.config/fish/aliases.fish
end

# functions
source $HOME/.config/fish/functions/zoxide.fish
