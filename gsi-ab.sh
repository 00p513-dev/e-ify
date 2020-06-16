#! /bin/bash
echo "Welcome to e-ify by Amy (00p513)!"
echo
echo "Make sure your e image is mounted /src and lineage /src"

echo

echo "I am not responsible for bricked devices, dead SD cards, thermonuclear war, or you getting fired because the alarm app failed! "
echo

read -p "Are you sure you want to continue? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	mkdir -p /mnt/system/system/app/AccountManager/
	cp /src/app/AccountManager/AccountManager.apk /mnt/system/system/app/AccountManager/AccountManager.apk
	mkdir -p /mnt/system/system/app/Apps/
	cp /src/app/Apps/Apps.apk /mnt/system/system/app/Apps/Apps.apk
	mkdir -p /mnt/system/system/app/MagicEarth/
	cp /src/app/MagicEarth/MagicEarth.apk /mnt/system/system/app/MagicEarth/MagicEarth.apk
	mkdir -p /mnt/system/system/app/Message
	cp /src/app/Message/Message.apk /mnt/system/system/app/Message/Message.apk
	mkdir -p /mnt/system/system/app/Notes
	cp /src/app/Notes/Notes.apk /mnt/system/system/app/Notes/Notes.apk
	mkdir -p /mnt/system/system/app/Tasks/
	cp /src/app/Tasks/Tasks.apk /mnt/system/system/app/Tasks/Tasks.apk
	mkdir -p /mnt/system/system/app/Weather
	cp /src/app/Weather/Weather.apk /mnt/system/system/app/Tasks/Weather.apk
	mkdir -p /mnt/system/system/app/Calendar
	cp /src/app/Calendar/Calendar.apk /mnt/system/system/app/Calendar/Calendar.apk
	mkdir -p /mnt/system/system/app/BlissLauncher/
	cp /src/priv-app/BlissLauncher/BlissLauncher.apk /mnt/system/system/app/BlissLauncher/BlissLauncher.apk
	mkdir -p /mnt/system/system/app/BlissIconPack/
	cp /src/app/BlissIconPack/BlissIconPack.apk /system/system/app/BlissIconPack/BlissIconPack.apk
	rm /mnt/system/system/product/app/messaging/messaging.apk
	rm /mnt/system/system/product/app/messaging/
	cp /src/media/bootanimation.zip /mnt/system/system/media/bootanimation.zip
	mkdir -p /mnt/system/system/app/WallpaperPicker
	cp /src/app/WallpaperPicker/WallpaperPicker.apk /mnt/system/system/app/WallpaperPicker/WallpaperPicker.apk
	mkdir -p /mnt/system/system/app/WallpaperBackup
	cp /src/app/WallpaperBackup/WallpaperBackup.apk /mnt/system/system/app/WallpaperBackup/WallpaperBackup.apk
	mkdir -p /mnt/system/system/app/Browser/
	cp /src/app/Browser/Browser.apk /mnt/system/system/app/Browser/Browser.apk
	echo
	echo
	echo "Your Lineage phone is nearly your e-ify phone!"

fi
