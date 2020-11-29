# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/rajasleem/Documents/my-git-hub/notes/dotfile/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}$HOME/Documents/my-git-hub/notes/dotfile/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "$HOME/Documents/my-git-hub/notes/dotfile/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "$HOME/Documents/my-git-hub/notes/dotfile/fzf/shell/key-bindings.zsh"
