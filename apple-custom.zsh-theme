# Color vars
apple="$FG[208]" #  (the apple mark that start the line)
git="$FG[208]" # git:(main) (brackets takes the default foreground colour of the terminal)
arrow="$FG[208]" # > (the final mark before our commands)
gitmark="$FG[3]" # ✗ (only when there are changes in the branch)

# Adding Apple logo
PROMPT="%(?:${apple}%B%b :${apple}%B%b )"

# Using default terminal color for the path
PROMPT+=' %{$reset_color%}%c%{$reset_color%} $(git_prompt_info) ${arrow}%B>%b %{$reset_color%}'

# Print git brach/status in magenta changing the color of the parenthesis to the default color of the terminal
ZSH_THEME_GIT_PROMPT_PREFIX="${git}%B% git:%{$reset_color%}(${git}%B"

# Default color of the terminal to command line
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

# Using yellow color to notify a changes into the branch
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) ${gitmark}%B✗%b"

# Using the default terminal color to close the parenthesis
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"
