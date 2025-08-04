PROMPT_LIBRARY_PATH="/Users/wschenk/prompt-library"
fpath=($PROMPT_LIBRARY_PATH $fpath)
export PATH="$PROMPT_LIBRARY_PATH:$PATH"
autoload -Uz compinit
compinit


alias nd='cd $(mktemp -d)'



# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/wschenk/.lmstudio/bin"
# End of LM Studio CLI section

