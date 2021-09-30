# Adding Apple logo
PROMPT="%(?:%F{208}%B%f%b :%F{208}%B%f%b )"

# Using default terminal color for the path
PROMPT+=' %{$reset_color%}%c%{$reset_color%} $(git_prompt_info) %F{208}%B>%f%b %{$reset_color%}'

# Print git brach/status in magenta changing the color of the parenthesis to the default color of the terminal
ZSH_THEME_GIT_PROMPT_PREFIX="%F{208}%B% git:%{$reset_color%}(%F{208}%B"

# Default color of the terminal to command line
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

# Using yellow color to notify a changes into the branch
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %F{3}%B✗%f%b"

# Using the default terminal color to close the parenthesis
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"
