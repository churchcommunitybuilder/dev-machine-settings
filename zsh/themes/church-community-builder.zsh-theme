HOST_PROMPT_="%c"
GIT_PROMPT="%{$fg_bold[blue]%}\$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}"
LAMBDA=λ
PROMPT="$HOST_PROMPT_$GIT_PROMPT$LAMBDA -> "

ZSH_THEME_GIT_PROMPT_PREFIX=" g:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}〄%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
