############################################################
# ceerious z shell
############################################################

# automatically start X at login
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx -- -dpi 111
