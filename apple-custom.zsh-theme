PROMPT="%(?:%{$fg_bold[magenta]%} :%{$fg_bold[magenta]%} )"
PROMPT+=' %{$reset_color%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}git:%{$reset_color%}(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"
