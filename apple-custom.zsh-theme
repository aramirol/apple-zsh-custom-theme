# Adding Apple logo
PROMPT="%(?:%{$fg_bold[magenta]%} :%{$fg_bold[magenta]%} )"

# Using default terminal color for the path
PROMPT+=' %{$reset_color%}%c%{$reset_color%} $(git_prompt_info) %{$fg_bold[magenta]%}> %{$reset_color%}'

# Print git brach/status in magenta changing the color of the parenthesis to the default color of the terminal
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}git:%{$reset_color%}(%{$fg[magenta]%}"

# Default color of the terminal to command line
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

# Using yellow color to notify a changes into the branch
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[yellow]%}✗"

# Using the default terminal color to close the parenthesis
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"
