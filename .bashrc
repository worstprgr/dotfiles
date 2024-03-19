# It's not the whole file, just an element that can be appended to
alias l='ls -lha'

# Create a folder and enter It
alias mkcd='function _mkcd() { mkdir -p "$1" & cd "$1"; }; _mkcd'
