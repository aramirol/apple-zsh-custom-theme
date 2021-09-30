# Color vars
apple="$FG[208]"
git="$FG[208]"
arrow="$FG[208]"
gitmark="$FG[3]"

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
