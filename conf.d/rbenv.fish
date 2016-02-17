set -l rbenv_root (rbenv root)
set -x PATH $rbenv_root/shims $PATH
set -x RBENV_SHELL fish
if test ! -d "$rbenv_root/shims"; or test ! -d "$rbenv_root/versions"
    command mkdir -p $rbenv_root/{shims,versions}
end
