# reboot-to-bios

A simple batch file to act as a clone of ASROCK reboot to bios, but for non ASROCK motherboards. 

# Usage:

One liner to download and execute (cmd running as administrator):

`curl -sS https://raw.githubusercontent.com/JakeTurner616/reboot-to-bios/main/reboot-to-bios.bat > reboot-to-bios.bat && cmd /C reboot-to-bios.bat`

Or clone/copy contents of `reboot-to-bios` into a file with a `.bat` file extension, then run it as administrator.

# Limitations:

Script must be ran as administrator - Will return error 'A required privilege is not held by the client' otherwise.

Might not work for certian motherboards with fast-boot / ultra-fast-boot.

Might not work with some configurations of Windows fast-startup.
