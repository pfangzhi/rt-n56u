#sudo mount -o bind /home/fangzhi/1865 /opt
cd /opt/1806
rm -r /opt/1806/bin

X86-X64配置文件

sudo make image PROFILE=Generic PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn libustream-openssl ca-certificates luci-i18n-wireguard-zh-cn luci-app-wireguard  block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"

----------------------n1------------------------------
sudo make image PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn libustream-openssl ca-certificates block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"
1867普通

sudo make image PROFILE=ubnt-erx        PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn libustream-openssl ca-certificates" 
sudo make image PROFILE=zbt-we1326      PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn libustream-openssl ca-certificates block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"


----------------------1907
n1------
sudo make image PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn luci-i18n-opkg-zh-cn libustream-openssl ca-certificates block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"
erx-zbt-wre1326

sudo make image PROFILE=ubnt-erx        PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-opkg-zh-cn libustream-openssl ca-certificates" 
sudo make image PROFILE=zbt-we1326      PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-opkg-zh-cn luci-i18n-hd-idle-zh-cn libustream-openssl ca-certificates block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"




luci-i18n-opkg-zh-cn









sudo make image PROFILE=zbt-wg3526-32M  PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn libustream-openssl ca-certificates luci-i18n-wireguard-zh-cn luci-app-wireguard block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"


1867 tunsafe vpn mwan3

sudo make image PROFILE=ubnt-erx        PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn luci-i18n-mwan3-zh-cn luci-app-mwan3 libustream-openssl luci-i18n-wireguard-zh-cn luci-app-wireguard" 
sudo make image PROFILE=zbt-we1326      PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn luci-i18n-mwan3-zh-cn luci-app-mwan3 libustream-openssl luci-i18n-wireguard-zh-cn luci-app-wireguard block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"
sudo make image PROFILE=zbt-wg3526-32M  PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-hd-idle-zh-cn luci-i18n-mwan3-zh-cn luci-app-mwan3 libustream-openssl luci-i18n-wireguard-zh-cn luci-app-wireguard block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"



kmod-wireguard luci-app-wireguard luci-proto-wireguard wireguard wireguard-tools
softethervpn
sudo make image PROFILE=ubnt-erx        PACKAGES="
luci luci-i18n-base-zh-cn
luci-i18n-firewall-zh-cn
luci-i18n-mwan3-zh-cn luci-app-mwan3 luci-i18n-wireguard-zh-cn luci-app-wireguard 
libustream-openssl






sudo make image PROFILE=ubnt-erx PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-app-ddns luci-i18n-ddns-zh-cn libustream-openssl" 
sudo make image PROFILE=zbt-we1326 PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn libustream-openssl block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"
sudo make image PROFILE=zbt-wg3526-32M PACKAGES="luci luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn libustream-openssl block-mount kmod-nls-cp936 kmod-nls-iso8859-1 kmod-nls-cp437 samba36-server luci-app-samba luci-i18n-samba-zh-cn kmod-usb-core kmod-usb-ohci kmod-usb-uhci kmod-usb-storage kmod-usb-storage-extras kmod-usb2 kmod-scsi-core kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs kmod-fuse"
