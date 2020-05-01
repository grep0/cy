# Idea

Have a universal phonetic keyboard layout for the Slavic languages using Cyrillic
scripts. Based on Mac Russian Phonetics, and includes the characters for the
following languages:

* Russian (including pre-1918 orthography)
* Ukrainian
* Belarusian
* Old Church Slavonic
* Serbian
* Macedonian
* [Interslavic]

# Install

Copy 'cy' to /usr/share/X11/xkb/symbols
Copy 'XCompose' to ~/.XCompose

For Gnome: apply the patch on /usr/share/X11/xkb/rules/evdev.xml to make the layout available for Keyboard Settings

Generic xkb command:
```sh
setxkbmap -layout us,cy -option grp:caps_toggle -option compose:prsc
```
(I am using CapsLock for switching layouts and PrintScreen as Compose key)

# Layout
![layout]

Some characters are only avaliable with compose key, e.g.
```
[Compose] + и + я = ѩ
[Compose] + О + у = Ѹ
```
See the whole list in XCompose

[layout]: https://github.com/grep0/cy/blob/master/CY.png?raw=true  "Cyrillic keyboard layout"
[Interslavic]: http://steen.free.fr/interslavic/
