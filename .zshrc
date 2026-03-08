# Created by nosweatsuperdry

# Start starship
eval "$(starship init zsh)"

# Start fastfetch
fastfetch -c ~/.config/fastfetch/sample.jsonc

# Start autosuggestion, syntax highlight, autocomplete
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/nosweatsuperdry/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Start save history
. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"

# Start NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Start Android
export ANDROID_HOME=/home/nosweatsuperdry/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

