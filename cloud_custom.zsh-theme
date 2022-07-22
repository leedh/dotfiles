PROMPT='$(_current_dir)$(git_prompt_info) '
# PROMPT='$(_current_dir)$(git_prompt_info) $FG[105]%(!.#.»)%{$reset_color%} '
# uncomment and comment other if you want a little » prompt

function _current_dir() {
  local _max_pwd_length="65"
  if [[ $(echo -n $PWD | wc -c) -gt ${_max_pwd_length} ]]; then
    echo "%{$fg_bold[blue]%}%-2~ ... %3~%{$reset_color%}"
  else
    echo "%{$fg_bold[blue]%}%~%{$reset_color%}"
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}) %{$fg[yellow]%}⚡"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%})"
