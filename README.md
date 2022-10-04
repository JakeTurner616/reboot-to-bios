# reboot-to-bios

A simple batch and bash file to act as a clone of ASROCK reboot to bios, but for non ASROCK motherboards. 

# Usage (Windows):

One liner to download and execute (cmd running as administrator):

`curl -sS https://raw.githubusercontent.com/JakeTurner616/reboot-to-bios/main/reboot-to-bios.bat > reboot-to-bios.bat && cmd /C reboot-to-bios.bat`

Or clone/copy contents of `reboot-to-bios.bat` into a file with a `.bat` file extension, then run it as administrator.

# Usage (Most Linux OS's):

One liner to download and execute (privledged shell):

`wget https://raw.github.com/JakeTurner616/reboot-to-bios/main/reboot-to-bios.sh -O - | bash`

Or clone/copy contents of `reboot-to-bios.sh` into a file with a `.sh` file extension, then run it as a privledged user.

# Limitations:

Script must be ran as privledged user - Will return an error otherwise.


Might not work for certian motherboards with fast-boot / ultra-fast-boot on Windows.


Might not work with some configurations of Windows fast-startup.


Uses systemctl only on Linux as of now - Requires systemd as init system.

# Future ideas:

- Update Linux version to detect the active init system being used as to support more distros.



