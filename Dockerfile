FROM scratch
ADD immortalwrt/bin/targets/bcm27xx/bcm2711/immortalwrt-bcm27xx-bcm2711-rpi-4-rootfs.tar.gz /
CMD ["/sbin/bash"]