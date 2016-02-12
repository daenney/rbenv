set -l rbenv_root (rbenv root)
set -U fish_user_paths $fish_user_paths $rbenv_root/shims
set -xg RBENV_SHELL fish
command mkdir -p $rbenv_root/{shims,versions}
command rbenv rehash 2>/dev/null
