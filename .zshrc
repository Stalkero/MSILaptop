# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ll="lsd -la"
alias pac="sudo pacman -S"
alias yays="yay -S"
alias bash-config="code ~/.bashrc"
alias clear-cache="sudo rm -rf /var/cache;rm -rf ~/.cache;echo;echo;echo;echo;echo Cleared cache"
alias clear-vk-cache="rm -rf ~/.local/share/vulkan/implicit_layer.d"
alias ds4-battery="cat /sys/class/power_supply/sony_controller_battery_*/capacity"
alias ds5-battery="cat /sys/class/power_supply/ps-controller-battery*/capacity"
alias ds4-touchpad="xinput set-prop 'Wireless Controller Touchpad' 'Device Enabled' 0"
alias ds4-touchpad-usb="xinput set-prop 'Sony Interactive Entertainment Wireless Controller Touchpad' 'Device Enabled' 0"
alias coolerbooston="sudo isw -b on"
alias coolerboostoff="sudo isw -b off"
alias fanrpm="sudo isw -r 16W2EMS1"
alias touchpadon="xinput set-prop 'CUST0001:00 04F3:30AA Touchpad' 'Device Enabled' 1 "
alias touchpadoff="xinput set-prop 'CUST0001:00 04F3:30AA Touchpad' 'Device Enabled' 0 "
alias vim="neovide"
alias nmsmoddingstation="WINEPREFIX=~/WinePrefixes/NMSModding wine ~/Documents/GameModsAndThatStuff/NMS/NMS\ Modding\ Station.exe"
alias nomansky="WINE_FULLSCREEN_FSR=1 WINE_FULLSCREEN_FSR_STRENGTH=5 PROTON_ENABLE_NVAPI=1 DXVK_ASYNC=1 STEAM_COMPAT_CLIENT_INSTALL_PATH=~/local/share/Steam STEAM_COMPAT_DATA_PATH=~/.steam/steam/steamapps/compatdata/275850 WINEPREFIX=~/.steam/steam/steamapps/compatdata/275850/pfx prime-run ~/.steam/steam/compatibilitytools.d/Proton-6.14-GE-1/proton run ~/.steam/steam/steamapps/common/No\ Man\'s\ Sky/Binaries/NMS.exe"
autoload -U compinit
zstyle ':completion:*' menu selecti
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.# Created by newuser for 5.8



#Part when i write some environmental variables 
export EDITOR=vim
export TERM=alacritty
export TERMINAL=alacritty
export VISUAL=vscodium
export WINEFSYNC=1
export WINEESYNC=1
export TOUCHPADENABLE=1
#export QT_QPA_PLATFORMTHEME=gtk2
#export QT_QPA_PLATFORMTHEME=gtk3
#export QT_QPA_PLATFORMTHEME="kde"
