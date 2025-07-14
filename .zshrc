PROMPT_LIBRARY_PATH="/Users/wschenk/prompt-library"
fpath=($PROMPT_LIBRARY_PATH $fpath)
export PATH="$PROMPT_LIBRARY_PATH:$PATH"
autoload -Uz compinit
compinit


alias nd='cd $(mktemp -d)'


