# PPTP example for OpenWrt

This repo gives you almost everything you need to run a basic OpenWrt-based PPTP server.

## Geting started

- Follow OpenWrt instalation guide for your device
- Add pptp packages (pptpd kmod-nf-nathelper-extra) (or follow [the official guide](https://openwrt.org/docs/guide-user/services/vpn/pptp/server))
- Exchange values for your specific values in files etc/wireless and crontab/root
- [Create backup](https://openwrt.org/docs/guide-user/troubleshooting/backup_restore)
- Run ```tar cvf package.tar <this-repo-folder-location>/``` to get a package
- Upload the package to your router (as suggested in the link above)
- [Restore configuration](https://openwrt.org/docs/guide-user/troubleshooting/backup_restore#restore1)
- Run ```reboot``` on the configured machine (you also might want to create a backup first to not lose progress)

Done :)

## Adding more users

Follow [the official guide](https://openwrt.org/docs/guide-user/services/vpn/pptp/server#vpn_service).

