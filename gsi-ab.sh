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
	cp --parents /src/app/AccountManager/AccountManager.apk /mnt/system/system/app/AccountManager/
	cp --parents /src/app/Apps/Apps.apk /mnt/system/system/app/Apps/
	cp --parents /src/app/MagicEarth/MagicEarth.apk /mnt/system/system/app/MagicEarth/
	cp --parents /src/app/Message/Message.apk /mnt/system/system/app/Message/
	cp --parents /src/app/Notes/Notes.apk /mnt/system/system/app/Notes/
	cp --parents /src/app/Tasks/Tasks.apk /mnt/system/system/app/Tasks/
	cp --parents /src/app/Weather/Weather.apk /mnt/system/system/app/Tasks/
	cp --parents /src/app/Calendar/Calendar.apk /mnt/system/system/app/Calendar/
	cp --parents /src/priv-app/BlissLauncher/BlissLauncher.apk /mnt/system/system/app/BlissLauncher/
	cp --parents /src/app/BlissIconPack/BlissIconPack.apk /system/system/app/BlissIconPack/
	rm /mnt/system/system/product/app/messaging/messaging.apk
	rm /mnt/system/system/product/app/messaging/
	cp --parents /src/media/bootanimation.zip /mnt/system/system/media/
	cp --parents /src/app/WallpaperPicker/WallpaperPicker.apk /mnt/system/system/app/WallpaperPicker/
	cp --parents /src/app/WallpaperBackup/WallpaperBackup.apk /mnt/system/system/app/WallpaperBackup/
	cp --parents /src/app/Browser/Browser.apk /mnt/system/system/app/Browser/
	echo
	echo
	echo "Your Lineage phone is nearly your e-ify phone!"

fi
