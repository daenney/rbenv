[![Slack Room][slack-badge]][slack-link]

# Rbenv

[rbenv] plugin support for the fish shell.

## Install

With [fisherman]

```
fisher rbenv
```

## Notes

This plugin replaces what `status --is-interactive; and . (rbenv init -|psub)`
does in a more fishy way. This brings the startup time of your shell down
as we do not generate full completions every time the shell starts but only
when `rbenv` gets called.

[slack-link]: https://fisherman-wharf.herokuapp.com/
[slack-badge]: https://img.shields.io/badge/slack-join%20the%20chat-00B9FF.svg?style=flat-square
[fisherman]: https://github.com/fisherman/fisherman
[rbenv]: https://github.com/rbenv/rbenv
