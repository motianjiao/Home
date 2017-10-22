# Setup fzf
# ---------
if [[ ! "$PATH" == */home/trironkk/workspace/github.com/junegunn/fzf/bin* ]]; then
  export PATH="$PATH:/home/trironkk/workspace/github.com/junegunn/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/trironkk/workspace/github.com/junegunn/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/trironkk/workspace/github.com/junegunn/fzf/shell/key-bindings.bash"

# Enable fzf-tmux integration.
export FZF_TMUX=1
