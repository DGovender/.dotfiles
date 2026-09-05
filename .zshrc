export EDITOR="vim"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

# Mise
eval "$(mise activate zsh)"

# Starship
eval "$(starship init zsh)"
