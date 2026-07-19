# My dotfiles

## For my machine (latidude 7480)
add this command to grub commandline
```
i915.enable_psr=0 intel_idle.max_cstate=4 pcie_aspm=off
```

## setup SDDM
```
sudo cp -r ./sddm/themes/pixel-rainyroom /usr/share/sddm/themes
```
```
sudo cp ./sddm/theme.conf /etc/sddm.conf.d/theme.conf
```
