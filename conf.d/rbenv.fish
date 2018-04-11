if not command -s rbenv > /dev/null
    echo "Install <github.com/rbenv/rbenv> to use 'rbenv'."
    exit 1
end

set -l rbenv_root ""

if test -z "$RBENV_ROOT"
    set rbenv_root ~/.rbenv
    set -x RBENV_ROOT "$rbenv_root"
else
    set rbenv_root "$RBENV_ROOT"
end

if status --is-login
    set -x PATH "$rbenv_root/shims" $PATH
    set -x RBENV_SHELL fish
end
command mkdir -p "$rbenv_root/"{shims,versions}

