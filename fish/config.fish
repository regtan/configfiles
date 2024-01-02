# environment variable 
set -x PATH /opt/homebrew/bin /usr/local/bin /usr/local/sbin $PATH
set -x GIT_PAGER "lv -c"
set -x LSCOLOR "Gxfxcxdxbxegedabagacad"

# alias
alias la="ls -a"
alias lf="ls -F"
alias ll="ls -la"
alias du="du -h"
alias df="df -h"

# prompt settings
set -g fish_prompt_pwd_dir_length 0

# key bindings
function fish_user_key_bindings
  bind \cr 'peco_select_history'  # Ctrl-r
  bind \cf 'peco_select_file'     # Ctrl-f
end


if status is-interactive
    # Commands to run in interactive sessions can go here
end
