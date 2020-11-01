# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/rajasleem/Documents/my-git-hub/notes/dotfile/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/rajasleem/Documents/my-git-hub/notes/dotfile/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/rajasleem/Documents/my-git-hub/notes/dotfile/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/rajasleem/Documents/my-git-hub/notes/dotfile/.fzf/shell/key-bindings.bash"
