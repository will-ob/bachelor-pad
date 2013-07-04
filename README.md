
Batchelor Pad
================


Setup
---------------
```
$ ./unpack
```
Files
---------------
* `.bashrc` all the bashes
* `.bash_profile` just the login bashes
* `.vim` *the* editor
* `.tmux.conf` break-away terminal windows
* `.aliases` cause `bundle exec forman run rails console` is too long to type
* `.dotjs` to take over the internet
* `.bin` handy scripts
* `.xmodmap` rebind keys from the kernal
* `.xinitrc` xorg configuration (load xmodmap)

Chainsaw Uninstall
--------------------
Warning: removes *all* symlinks in your home directory
```
cd ~
find . -maxdepth 1 -type l -exec rm -f {} \;
```
