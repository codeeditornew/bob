mkdir ~/.termux/__toolsmy__/.hi
cd    ~/.termux/__toolsmy__/.hi
cd /data/data/com.termux/files/home&&cd $home&&cd ~&&mkdir ~/.termux&&cd ~/.termux&&touch ~/.termux/colors.properties&&touch ~/termux/termux.properties
echo "
# https://github.com/mashaal/wild-cherry
color0:   #099BD7
color10:  #2AB250
color11:  #FFD16F
color12:  #883CDB
color13:  #099BD7
color14:  #4F5D95
color15:  #FFF8DE
color1:   #D94085
color2:   #2AB250
color3:   #FFD16F
color4:   #883CDC
color5:   #0F9DBA
color6:   #4F5D95
color7:   #FFF8DD
color8:   #099BD7
color9:   #D94084
background: #1f1a3f
cursor:     #0F9DBA
foreground: #FFFFFF
">~/.termux/colors.properties
echo "
### After making changes and saving you need to run `termux-reload-settings`
### to update the terminal.  All information here can also be found on the
### wiki: https://wiki.termux.com/wiki/Terminal_Settings

###############
# General
###############

### Allow external applications to execute arbitrary commands within Termux.
### This potentially could be a security issue, so option is disabled by
### default. Uncomment to enable.
# allow-external-apps = true

### Default working directory that will be used when launching the app.
# default-working-directory = /data/data/com.termux/files/home

### Uncomment to disable toasts shown on terminal session change.
# disable-terminal-session-change-toast = true

### Uncomment to not show soft keyboard on application start.
# hide-soft-keyboard-on-startup = true

### Uncomment to let keyboard toggle button to enable or disable software
### keyboard instead of showing/hiding it.
# soft-keyboard-toggle-behaviour = enable/disable

### Adjust terminal scrollback buffer. Max is 50000. May have negative
### impact on performance.
# terminal-transcript-rows = 2000

### Uncomment to use volume keys for adjusting volume and not for the
### extra keys functionality.
# volume-keys = volume

###############
# Fullscreen mode
###############

### Uncomment to let Termux start in full screen mode.
# fullscreen = true

### Uncomment to attempt workaround layout issues when running in
### full screen mode.
# use-fullscreen-workaround = true

###############
# Cursor
###############

### Cursor blink rate. Values 0, 100 - 2000.
# terminal-cursor-blink-rate = 0

### Cursor style: block, bar, underline.
# terminal-cursor-style = block

###############
# Extra keys
###############

### Settings for choosing which set of symbols to use for illustrating keys.
### Choose between default, arrows-only, arrows-all, all and none
# extra-keys-style = default

### Force capitalize all text in extra keys row button labels.
# extra-keys-text-all-caps = true

### Default extra-key configuration
# extra-keys = [[ESC, TAB, CTRL, ALT, {key: '-', popup: '|'}, DOWN, UP]]

### Two rows with more keys
# extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'], \
#               ['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]

### Configuration with additional popup keys (swipe up from an extra key)
# extra-keys = [[ \
#   {key: ESC, popup: {macro: "CTRL f d", display: "tmux exit"}}, \
#   {key: CTRL, popup: {macro: "CTRL f BKSP", display: "tmux ←"}}, \
#   {key: ALT, popup: {macro: "CTRL f TAB", display: "tmux →"}}, \
#   {key: TAB, popup: {macro: "ALT a", display: A-a}}, \
#   {key: LEFT, popup: HOME}, \
#   {key: DOWN, popup: PGDN}, \
#   {key: UP, popup: PGUP}, \
#   {key: RIGHT, popup: END}, \
#   {macro: "ALT j", display: A-j, popup: {macro: "ALT g", display: A-g}}, \
#   {key: KEYBOARD, popup: {macro: "CTRL d", display: exit}} \
# ]]

###############
# Colors/themes
###############

### Force black colors for drawer and dialogs
# use-black-ui = true

###############
# HW keyboard shortcuts
###############

### Disable hardware keyboard shortcuts.
# disable-hardware-keyboard-shortcuts = true

### Open a new terminal with ctrl + t (volume down + t)
# shortcut.create-session = ctrl + t

### Go one session down with (for example) ctrl + 2
# shortcut.next-session = ctrl + 2

### Go one session up with (for example) ctrl + 1
# shortcut.previous-session = ctrl + 1

### Rename a session with (for example) ctrl + n
# shortcut.rename-session = ctrl + n

###############
# Bell key
###############

### Vibrate device (default).
# bell-character = vibrate

### Beep with a sound.
# bell-character = beep

### Ignore bell character.
# bell-character = ignore

###############
# Back key
###############

### Send the Escape key.
# back-key=escape

### Hide keyboard or leave app (default).
# back-key=back

###############
# Keyboard issue workarounds
###############

### Letters might not appear until enter is pressed on Samsung devices
# enforce-char-based-input = true

### ctrl+space (for marking text in emacs) does not work on some devices
# ctrl-space-workaround = true

">~/.termux/termux.properties&&rm -rf .git&&mkdir ~/.termux/__toolsmy__&&touch ~/.termux/__toolsmy__/mybanner.py
