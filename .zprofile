
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(/Users/wschenk/.local/bin/mise activate zsh)"

. "/Users/wschenk/.deno/env"
. "$HOME/.local/bin/env"


export PATH=$HOME/willschenk.com/bin:$PATH

# pnpm
export PNPM_HOME="/Users/wschenk/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
