# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /home/linuxbrew/.linuxbrew/opt/powerlevel10k/powerlevel10k.zsh-theme

## LS
# https://github.com/Peltoche/lsd
alias ls='lsd'

### Colorize commands
alias grep='grep --color=auto'
alias ip='ip --color=auto'
alias vi='vim'
alias cp="cp -i"
alias ll='ls -la'

### Other aliases
alias xclip='xclip -selection clipboard'
alias obs='/home/kyoshi/appimage/Obsidian-0.13.31.AppImage &>/dev/null & disown'
alias vpn='sudo openvpn --config ~/Documents/vpn/kypshi.ovpn --daemon'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
