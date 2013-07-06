[ -e /usr/local/vimlink ] && exit 0
git clone git://github.com/mnoble/vimlink /usr/local/vimlink
ln -s /usr/local/vimlink/bin/vimlink /usr/local/bin/vimlink
ln -s /usr/local/vimlink/bin/vimlink-add /usr/local/bin/vimlink-add
ln -s /usr/local/vimlink/bin/vimlink-install /usr/local/bin/vimlink-install
ln -s /usr/local/vimlink/bin/vimlink-install /usr/local/bin/vimlink-uninstall
