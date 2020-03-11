alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias dotfiles='$(which git) --git-dir=$HOME/.config/dotfiles.git/ --work-tree=$HOME'
alias bloggle="blueutil -p 0; printf 'Resetting Bluetooth'; sleep 1; printf '.'; sleep 1; printf '.'; sleep 1; printf '.'; sleep 1; printf '.'; sleep 1; printf '.\n'; blueutil -p 1"
alias clear="clear && printf '\e[3J'"
alias focus="killall OneDrive; killall CrashPlanService; killall CrashPlan; killall callservicesd; killall hubd; killall soagent"
alias top="top -o cpu -s 2 -stats pid,command,cpu,mem"
alias brewchanges="brew log --max-count=1 --oneline $(brew outdated) 2>/dev/null"
