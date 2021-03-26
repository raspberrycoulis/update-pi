# Raspberry Pi update script

This is a simple `bash` script that will update the APT repositories and upgrade any relevant packages.

## How to use

Clone this repository and then set up a cronjob to run the script when you need to. E.g:

````bash
30 13 * * * /home/pi/update-pi/update.sh 2>&1 >/home/pi/update-pi/update.log
````

This above example will run the `update.sh` script every day at 1:30pm.
