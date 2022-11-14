
#!/bin/sh
#

wget -O /var/volatile/tmp/Skin-Mylopotas-FHD_MOD-HAhmedl.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin-11/main/Skin-Mylopotas-FHD_MOD-HAhmedl.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/Skin-Mylopotas-FHD_MOD-HAhmedl.ipk
wait
sleep 2;
exit 0




