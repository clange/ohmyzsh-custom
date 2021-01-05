# Source: https://stackoverflow.com/questions/1115904/shortest-way-to-swap-two-files-in-bash/1115909#1115909
function swap()         
{
    local TMPFILE=tmp.$$
    mv "$1" $TMPFILE && mv "$2" "$1" && mv $TMPFILE "$2"
}
