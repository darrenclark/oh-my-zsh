PROMPT='
%{$fg_bold[yellow]%}%n%{$reset_color%} @ %{$fg[red]%}%m   %{$fg_bold[green]%}${PWD/#$HOME/~}   $(git_prompt_info)$(svn_prompt_info) %{$reset_color%}
➜  '
PROMPT2="%{$fg_bold[grey]%}%_ ➜ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg_bold[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"

ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg_bold[blue]%}svn(%{$fg[yellow]%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg_bold[red]%}!%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN="%{$fg_bold[blue]%})"
