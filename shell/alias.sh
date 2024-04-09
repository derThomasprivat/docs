alias lastcmd='$(history | tail -n 2 | head -n 1 | sed '\''s/^[ ]*[0-9]*[ ]*//'\'')'
alias lastcmdhelp='lCMD='\''$(lastcmd) --help'\'' ; echo  ; lastcmd --help ; history -s '\''$(lastcmd) --help'\'''
alias lasthelp='lastcmd --help'
alias H='lasthelp'
