# HOW TO USE

    `$ sh run.sh`

Installing termux extra keys is complete!

But if you wanna change the termux extra keys configuraton
you must read more ..

## Step by Steps

You need text editor to edit the file termux.properties

    `$ pkg install micro`
    `$ micro ~/.termux/termux.properties`

And then, now you can configure termux extra keys 
according to your needs.

## Possibility Keys

Copy the key without quotes, because you need common single quote, 
if you open this file using text editor.

* `CTRL` ("special key")
* `ALT` ("special key")
* `FN` ("special key")
* `ESC` ("special key")
* `TAB`
* `HOME`
* `END`
* `PGUP`
* `PGDN`
* `INS`
* `DEL`
* `BKSP`
* `UP`
* `LEFT`
* `RIGHT`
* `DOWN`
* `ENTER`
* `BACKSLASH`
* `QUOTE`
* `APOSTROPHE`
* `F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12`

> Make sure the number of upper and lower keys on termux.properties must be the same

After that, you need to save and reload your configuration
`Ctrl+s` for save your configuration, and `Ctrl+q` for quit.
Next reload your configuration:

    `$ termux-reload-settings` 

### Done!