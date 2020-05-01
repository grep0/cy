# Layout
![layout]

# Install

Copy 'cy' to /usr/share/X11/xkb/symbols
Copy 'XCompose' to ~/.XCompose

For Gnome: apply the patch on /usr/share/X11/xkb/rules/evdev.xml to make the layout available for Keyboard Settings

Generic xkb command:
```sh
setxkbmap -layout us,cy -option grp:caps_toggle -option compose:prsc
```
(I am using CapsLock for switching layouts and PrintScreen as Compose key)

[layout]:https://github.com/grep0/cy/blob/master/CY.png?raw=true  "Cyrillic keyboard layout"
