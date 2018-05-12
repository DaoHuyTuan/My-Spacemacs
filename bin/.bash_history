emacs --daemon
exec emacsclient --alternate-editor="" -c "$@"
emacsclient --nw
emacsclient -c -a="" $*
