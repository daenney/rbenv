set -l rbenv_root (rbenv root)
set -x PATH $rbenv_root/shims $PATH
set -x RBENV_SHELL fish
command mkdir -p $rbenv_root/{shims,versions}
command rbenv rehash 2>/dev/null
