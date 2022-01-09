Move and symlink a file back to its original location:
	mv source_file new_destination
	ln -s new_destination source_location

# Arch Installation ~
Enable Network Time Protocols
	$ timedatectl set-ntp true
	$ timedatectl status

Partitioning
	$ cfdisk /dev/sdX

Create and mount filesystem
	$ mkfs.ext4 /dev/sdX1
	$ mount /dev/sdX1 /mnt

Update mirrors and install Arch
	$ pacman -Syy
	$ pacstrap /mnt base linux linux-firmware

Configuration
	$ genfstab -U /mnt >> /mnt/etc/fstab
	$ arch-chroot /mnt
	$ pacman -S micro ntfs-3g sudo dhcpcd
	$ timedatectl set-timezone America/New_York
	$ micro /etc/locale.gen and uncomment en_US
	$ locale-gen
	$ echo LANG=en_US.utf-8 > /etc/locale.conf
	$ echo SunnyAL > /etc/hostname
	$ touch /etc/hosts and add

			127.0.0.1 localhost
			::1 localhost
			127.0.1.1 SunnyAL


	$ systemctl enable dhcpcd
	$ passwd

Install Grub
	$ pacman -S grub os-prober
	$ grub-install /dev/sdX
	$ grub-mkconfig -o /boot/grub/grub.cfg

Reboot
	$ exit
	$ reboot
