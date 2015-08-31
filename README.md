awesome-config
==============

my config files for customizing awesome-wm


# Setup Tips

(see [Debian install notes](https://wiki.debian.org/Awesome))

install:

```
sudo apt-get install awesome awesome-extra
```

use GDM3

copy `.Xsession.example` to `~/.Xsession`

get the cursor back:

```
dconf write /org/gnome/settings-daemon/plugins/cursor/active false
```
