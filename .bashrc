# It's not the whole file, just an element that can be appended to
alias l='ls -lha'

# Create a folder and enter It
alias mkcd='function _mkcd() { mkdir -p "$1" & cd "$1"; }; _mkcd'

# Determine the n biggest folders in a given directory
alias howbig='function _howbig() { du -h --max-depth=5 "$1" 2>/dev/null | sort -rh | head -n 10; }; _howbig'
