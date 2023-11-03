if status is-interactive
    fish_vi_key_bindings
    set -g fish_greeting
    # disable vi mode in fish prompt
    function fish_mode_prompt; end
    # Commands to run in interactive sessions can go here
    source $HOME/.config/fish/aliases.fish
    clear
end

source $HOME/.config/fish/env.fish

# Set the cursor shapes for the different vi modes.
## remove [I] [N] indicators
#function fish_mode_prompt; end
## define cursor shape in each of the vi modes
#set fish_cursor_default     block
#set fish_cursor_insert      line
#set fish_cursor_replace_one underscore
#set fish_cursor_visual      block

# functions
source $HOME/.config/fish/functions/zoxide.fish
