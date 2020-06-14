# e-ify
A short script to convert a lineage installation into some sort of /e/ install using adb in twrp

Tested on Motorola Moto G7 Play

## Steps to install /e/
1) Install ADB and fastboot
2) Install Lineage OS and TWRP for your device, help can be found on your XDA forum. If no Lineage exists for your device find out if GSIs work, if so use Andy Yan's Lineage
3) Get the contents of the system partition from a /e/ install, i used [sdat2img](https://forum.xda-developers.com/android/software-hacking/how-to-conver-lollipop-dat-files-to-t2978952) and the official /e/ for mako.
4) Copy script to the root of your /e/ system partition
5) Boot TWRP and mount system
6) Run script, press y if you agree to the disclaimer, and then wait for it to do its thing
7) If you want su flash when when it tells you too, then reboot to system
8) Press allow on your computer to allow the script to complete, DO NOT DO ANYTHING ELSE ON DEVICE
9) Wait until the device has rebooted
10) Enjoy your e-ify device!
