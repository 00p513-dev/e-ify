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
	cp /src/app/Apps/Apps.apk /mnt/system/system/app/Apps/Apps.apk
	cp /src/app/MagicEarth/MagicEarth.apk /mnt/system/system/app/MagicEarth/MagicEarth.apk
	cp /src/app/Message/Message.apk /mnt/system/system/app/Message/Message.apk
	cp /src/app/Notes/Notes.apk /mnt/system/system/app/Notes/Notes.apk
	cp /src/app/Tasks/Tasks.apk /mnt/system/system/app/Tasks/Tasks.apk
	cp /src/app/Weather/Weather.apk /mnt/system/system/app/Tasks/Tasks.apk
	cp /src/app/Calendar/Calendar.apk /mnt/system/system/app/Calendar/Calendar.apk
	cp /src/priv-app/BlissLauncher/BlissLauncher.apk /mnt/system/system/app/BlissLauncher/BlissLauncher.apk
	cp /src/app/BlissIconPack/BlissIconPack.apk /system/system/app/BlissIconPack/BlissIconPack.apk
	rm /mnt/system/system/product/app/messaging/messaging.apk
	rm /mnt/system/system/product/app/messaging/
	cp /src/media/bootanimation.zip /mnt/system/system/media/bootanimation.zip
	cp /src/app/WallpaperPicker/WallpaperPicker.apk /mnt/system/system/app/WallpaperPicker/WallpaperPicker.apk
	cp /src/app/WallpaperBackup/WallpaperBackup.apk /mnt/system/system/app/WallpaperBackup/WallpaperBackup.apk
	cp /src/app/Browser/Browser.apk /mnt/system/system/app/Browser/Browser.apk
	echo
	echo
	echo "Your Lineage phone is nearly your e-ify phone!"

fi
