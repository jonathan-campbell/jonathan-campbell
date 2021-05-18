eval "$(direnv hook $(basename $SHELL))"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
test ! -f ~/.pyenv/version && pyenv global system

. ~/.zsh_aliases

export PATH="$HOME/.poetry/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jcampbell/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jcampbell/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jcampbell/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jcampbell/google-cloud-sdk/completion.zsh.inc'; fi

csp () { cloud_sql_proxy -instances="$1"=tcp:5433; }
