exynos@Blade-Stealth:~$ kvm-ok 

Command 'kvm-ok' not found, but can be installed with:

sudo apt install cpu-checker

exynos@Blade-Stealth:~$ sudo apt install cpu-checker
[sudo] password for exynos:          
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  msr-tools
The following NEW packages will be installed:
  cpu-checker msr-tools
0 upgraded, 2 newly installed, 0 to remove and 7 not upgraded.
Need to get 16.6 kB of archives.
After this operation, 62.5 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 msr-tools amd64 1.3-2build1 [9,760 B]
Get:2 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 cpu-checker amd64 0.7-0ubuntu7 [6,862 B]
Fetched 16.6 kB in 1s (19.8 kB/s)       
Selecting previously unselected package msr-tools.
(Reading database ... 222873 files and directories currently installed.)
Preparing to unpack .../msr-tools_1.3-2build1_amd64.deb ...
Unpacking msr-tools (1.3-2build1) ...
Selecting previously unselected package cpu-checker.
Preparing to unpack .../cpu-checker_0.7-0ubuntu7_amd64.deb ...
Unpacking cpu-checker (0.7-0ubuntu7) ...
Setting up msr-tools (1.3-2build1) ...
Setting up cpu-checker (0.7-0ubuntu7) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
exynos@Blade-Stealth:~$ kvm-ok 
INFO: /dev/kvm exists
KVM acceleration can be used
exynos@Blade-Stealth:~$ egrep -c ' lm ' /proc/cpuinfo
4
exynos@Blade-Stealth:~$ uname -m
x86_64
exynos@Blade-Stealth:~$ sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  augeas-lenses dmeventd ebtables ibverbs-providers ipxe-qemu
  ipxe-qemu-256k-compat-efi-roms libaio1 libaugeas0 libcacard0
  libdevmapper-event1.02.1 libfdt1 libibverbs1 libiscsi7 liblvm2app2.2
  liblvm2cmd2.02 libnetcf1 libnl-route-3-200 librados2 librbd1 librdmacm1
  libspice-server1 libusbredirparser1 libvirt-daemon
  libvirt-daemon-driver-storage-rbd libvirt0 libxen-4.9 libxenstore3.0
  libxml2-utils lvm2 qemu-block-extra qemu-system-common qemu-system-x86
  qemu-utils seabios sharutils
Suggested packages:
  augeas-doc augeas-tools libvirt-daemon-driver-storage-gluster
  libvirt-daemon-driver-storage-sheepdog libvirt-daemon-driver-storage-zfs
  numad radvd auditd systemtap nfs-common zfsutils pm-utils
  thin-provisioning-tools samba vde2 sgabios ovmf debootstrap sharutils-doc
  bsd-mailx | mailx
The following NEW packages will be installed:
  augeas-lenses bridge-utils dmeventd ebtables ibverbs-providers ipxe-qemu
  ipxe-qemu-256k-compat-efi-roms libaio1 libaugeas0 libcacard0
  libdevmapper-event1.02.1 libfdt1 libibverbs1 libiscsi7 liblvm2app2.2
  liblvm2cmd2.02 libnetcf1 libnl-route-3-200 librados2 librbd1 librdmacm1
  libspice-server1 libusbredirparser1 libvirt-clients libvirt-daemon
  libvirt-daemon-driver-storage-rbd libvirt-daemon-system libvirt0 libxen-4.9
  libxenstore3.0 libxml2-utils lvm2 qemu-block-extra qemu-kvm
  qemu-system-common qemu-system-x86 qemu-utils seabios sharutils
0 upgraded, 39 newly installed, 0 to remove and 7 not upgraded.
Need to get 20.2 MB of archives.
After this operation, 85.7 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libvirt0 amd64 4.0.0-1ubuntu8.13 [1,248 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libvirt-clients amd64 4.0.0-1ubuntu8.13 [596 kB]
Get:3 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 augeas-lenses all 1.10.1-2 [300 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libaugeas0 amd64 1.10.1-2 [159 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libnl-route-3-200 amd64 3.2.29-0ubuntu3 [146 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libnetcf1 amd64 1:0.2.8-1ubuntu2 [46.4 kB]
Get:7 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libxenstore3.0 amd64 4.9.2-0ubuntu1 [19.7 kB]
Get:8 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libxen-4.9 amd64 4.9.2-0ubuntu1 [399 kB]
Get:9 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libvirt-daemon amd64 4.0.0-1ubuntu8.13 [2,176 kB]
Get:10 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libvirt-daemon-system amd64 4.0.0-1ubuntu8.13 [80.7 kB]
Get:11 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libiscsi7 amd64 1.17.0-1.1 [55.4 kB]
Get:12 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libibverbs1 amd64 17.1-1ubuntu0.2 [44.4 kB]
Get:13 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 librados2 amd64 12.2.12-0ubuntu0.18.04.3 [2,702 kB]
Get:14 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 librbd1 amd64 12.2.12-0ubuntu0.18.04.3 [920 kB]
Get:15 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 qemu-block-extra amd64 1:2.11+dfsg-1ubuntu7.19 [39.5 kB]
Get:16 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 qemu-system-common amd64 1:2.11+dfsg-1ubuntu7.19 [672 kB]
Get:17 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 bridge-utils amd64 1.5-15ubuntu1 [30.1 kB]
Get:18 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libdevmapper-event1.02.1 amd64 2:1.02.145-4.1ubuntu3.18.04.1 [10.9 kB]
Get:19 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 liblvm2cmd2.02 amd64 2.02.176-4.1ubuntu3.18.04.1 [585 kB]
Get:20 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 dmeventd amd64 2:1.02.145-4.1ubuntu3.18.04.1 [30.4 kB]
Get:21 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 ebtables amd64 2.0.10.4-3.5ubuntu2.18.04.3 [79.9 kB]
Get:22 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 ibverbs-providers amd64 17.1-1ubuntu0.2 [160 kB]
Get:23 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 ipxe-qemu all 1.0.0+git-20180124.fbe8c52d-0ubuntu2.2 [912 kB]
Get:24 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 ipxe-qemu-256k-compat-efi-roms all 1.0.0+git-20150424.a25a16d-0ubuntu2 [545 kB]
Get:25 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libaio1 amd64 0.3.110-5ubuntu0.1 [6,476 B]
Get:26 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libcacard0 amd64 1:2.5.0-3 [19.6 kB]
Get:27 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 liblvm2app2.2 amd64 2.02.176-4.1ubuntu3.18.04.1 [432 kB]
Get:28 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libspice-server1 amd64 0.14.0-1ubuntu2.4 [345 kB]
Get:29 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libusbredirparser1 amd64 0.7.1-1 [13.6 kB]
Get:30 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libvirt-daemon-driver-storage-rbd amd64 4.0.0-1ubuntu8.13 [15.4 kB]
Get:31 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libxml2-utils amd64 2.9.4+dfsg1-6.1ubuntu1.2 [35.8 kB]
Get:32 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 lvm2 amd64 2.02.176-4.1ubuntu3.18.04.1 [928 kB]
Get:33 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 libfdt1 amd64 1.4.5-3 [15.7 kB]
Get:34 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 librdmacm1 amd64 17.1-1ubuntu0.2 [56.1 kB]
Get:35 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 seabios all 1.10.2-1ubuntu1 [128 kB]
Get:36 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 qemu-system-x86 amd64 1:2.11+dfsg-1ubuntu7.19 [5,178 kB]
Get:37 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 qemu-kvm amd64 1:2.11+dfsg-1ubuntu7.19 [13.2 kB]
Get:38 http://in.archive.ubuntu.com/ubuntu bionic-updates/main amd64 qemu-utils amd64 1:2.11+dfsg-1ubuntu7.19 [869 kB]
Get:39 http://in.archive.ubuntu.com/ubuntu bionic/main amd64 sharutils amd64 1:4.15.2-3 [155 kB]
Fetched 20.2 MB in 4min 23s (76.8 kB/s)                                        
Extracting templates from packages: 100%
Preconfiguring packages ...
Selecting previously unselected package libvirt0:amd64.
(Reading database ... 222887 files and directories currently installed.)
Preparing to unpack .../00-libvirt0_4.0.0-1ubuntu8.13_amd64.deb ...
Unpacking libvirt0:amd64 (4.0.0-1ubuntu8.13) ...
Selecting previously unselected package libvirt-clients.
Preparing to unpack .../01-libvirt-clients_4.0.0-1ubuntu8.13_amd64.deb ...
Unpacking libvirt-clients (4.0.0-1ubuntu8.13) ...
Selecting previously unselected package augeas-lenses.
Preparing to unpack .../02-augeas-lenses_1.10.1-2_all.deb ...
Unpacking augeas-lenses (1.10.1-2) ...
Selecting previously unselected package libaugeas0:amd64.
Preparing to unpack .../03-libaugeas0_1.10.1-2_amd64.deb ...
Unpacking libaugeas0:amd64 (1.10.1-2) ...
Selecting previously unselected package libnl-route-3-200:amd64.
Preparing to unpack .../04-libnl-route-3-200_3.2.29-0ubuntu3_amd64.deb ...
Unpacking libnl-route-3-200:amd64 (3.2.29-0ubuntu3) ...
Selecting previously unselected package libnetcf1:amd64.
Preparing to unpack .../05-libnetcf1_1%3a0.2.8-1ubuntu2_amd64.deb ...
Unpacking libnetcf1:amd64 (1:0.2.8-1ubuntu2) ...
Selecting previously unselected package libxenstore3.0:amd64.
Preparing to unpack .../06-libxenstore3.0_4.9.2-0ubuntu1_amd64.deb ...
Unpacking libxenstore3.0:amd64 (4.9.2-0ubuntu1) ...
Selecting previously unselected package libxen-4.9:amd64.
Preparing to unpack .../07-libxen-4.9_4.9.2-0ubuntu1_amd64.deb ...
Unpacking libxen-4.9:amd64 (4.9.2-0ubuntu1) ...
Selecting previously unselected package libvirt-daemon.
Preparing to unpack .../08-libvirt-daemon_4.0.0-1ubuntu8.13_amd64.deb ...
Unpacking libvirt-daemon (4.0.0-1ubuntu8.13) ...
Selecting previously unselected package libvirt-daemon-system.
Preparing to unpack .../09-libvirt-daemon-system_4.0.0-1ubuntu8.13_amd64.deb ...
Unpacking libvirt-daemon-system (4.0.0-1ubuntu8.13) ...
Selecting previously unselected package libiscsi7:amd64.
Preparing to unpack .../10-libiscsi7_1.17.0-1.1_amd64.deb ...
Unpacking libiscsi7:amd64 (1.17.0-1.1) ...
Selecting previously unselected package libibverbs1:amd64.
Preparing to unpack .../11-libibverbs1_17.1-1ubuntu0.2_amd64.deb ...
Unpacking libibverbs1:amd64 (17.1-1ubuntu0.2) ...
Selecting previously unselected package librados2.
Preparing to unpack .../12-librados2_12.2.12-0ubuntu0.18.04.3_amd64.deb ...
Unpacking librados2 (12.2.12-0ubuntu0.18.04.3) ...
Selecting previously unselected package librbd1.
Preparing to unpack .../13-librbd1_12.2.12-0ubuntu0.18.04.3_amd64.deb ...
Unpacking librbd1 (12.2.12-0ubuntu0.18.04.3) ...
Selecting previously unselected package qemu-block-extra:amd64.
Preparing to unpack .../14-qemu-block-extra_1%3a2.11+dfsg-1ubuntu7.19_amd64.deb ...
Unpacking qemu-block-extra:amd64 (1:2.11+dfsg-1ubuntu7.19) ...
Selecting previously unselected package qemu-system-common.
Preparing to unpack .../15-qemu-system-common_1%3a2.11+dfsg-1ubuntu7.19_amd64.deb ...
Unpacking qemu-system-common (1:2.11+dfsg-1ubuntu7.19) ...
Selecting previously unselected package bridge-utils.
Preparing to unpack .../16-bridge-utils_1.5-15ubuntu1_amd64.deb ...
Unpacking bridge-utils (1.5-15ubuntu1) ...
Selecting previously unselected package libdevmapper-event1.02.1:amd64.
Preparing to unpack .../17-libdevmapper-event1.02.1_2%3a1.02.145-4.1ubuntu3.18.04.1_amd64.deb ...
Unpacking libdevmapper-event1.02.1:amd64 (2:1.02.145-4.1ubuntu3.18.04.1) ...
Selecting previously unselected package liblvm2cmd2.02:amd64.
Preparing to unpack .../18-liblvm2cmd2.02_2.02.176-4.1ubuntu3.18.04.1_amd64.deb ...
Unpacking liblvm2cmd2.02:amd64 (2.02.176-4.1ubuntu3.18.04.1) ...
Selecting previously unselected package dmeventd.
Preparing to unpack .../19-dmeventd_2%3a1.02.145-4.1ubuntu3.18.04.1_amd64.deb ...
Unpacking dmeventd (2:1.02.145-4.1ubuntu3.18.04.1) ...
Selecting previously unselected package ebtables.
Preparing to unpack .../20-ebtables_2.0.10.4-3.5ubuntu2.18.04.3_amd64.deb ...
Unpacking ebtables (2.0.10.4-3.5ubuntu2.18.04.3) ...
Selecting previously unselected package ibverbs-providers:amd64.
Preparing to unpack .../21-ibverbs-providers_17.1-1ubuntu0.2_amd64.deb ...
Unpacking ibverbs-providers:amd64 (17.1-1ubuntu0.2) ...
Selecting previously unselected package ipxe-qemu.
Preparing to unpack .../22-ipxe-qemu_1.0.0+git-20180124.fbe8c52d-0ubuntu2.2_all.deb ...
Unpacking ipxe-qemu (1.0.0+git-20180124.fbe8c52d-0ubuntu2.2) ...
Selecting previously unselected package ipxe-qemu-256k-compat-efi-roms.
Preparing to unpack .../23-ipxe-qemu-256k-compat-efi-roms_1.0.0+git-20150424.a25a16d-0ubuntu2_all.deb ...
Unpacking ipxe-qemu-256k-compat-efi-roms (1.0.0+git-20150424.a25a16d-0ubuntu2) ...
Selecting previously unselected package libaio1:amd64.
Preparing to unpack .../24-libaio1_0.3.110-5ubuntu0.1_amd64.deb ...
Unpacking libaio1:amd64 (0.3.110-5ubuntu0.1) ...
Selecting previously unselected package libcacard0:amd64.
Preparing to unpack .../25-libcacard0_1%3a2.5.0-3_amd64.deb ...
Unpacking libcacard0:amd64 (1:2.5.0-3) ...
Selecting previously unselected package liblvm2app2.2:amd64.
Preparing to unpack .../26-liblvm2app2.2_2.02.176-4.1ubuntu3.18.04.1_amd64.deb ...
Unpacking liblvm2app2.2:amd64 (2.02.176-4.1ubuntu3.18.04.1) ...
Selecting previously unselected package libspice-server1:amd64.
Preparing to unpack .../27-libspice-server1_0.14.0-1ubuntu2.4_amd64.deb ...
Unpacking libspice-server1:amd64 (0.14.0-1ubuntu2.4) ...
Selecting previously unselected package libusbredirparser1:amd64.
Preparing to unpack .../28-libusbredirparser1_0.7.1-1_amd64.deb ...
Unpacking libusbredirparser1:amd64 (0.7.1-1) ...
Selecting previously unselected package libvirt-daemon-driver-storage-rbd.
Preparing to unpack .../29-libvirt-daemon-driver-storage-rbd_4.0.0-1ubuntu8.13_amd64.deb ...
Unpacking libvirt-daemon-driver-storage-rbd (4.0.0-1ubuntu8.13) ...
Selecting previously unselected package libxml2-utils.
Preparing to unpack .../30-libxml2-utils_2.9.4+dfsg1-6.1ubuntu1.2_amd64.deb ...
Unpacking libxml2-utils (2.9.4+dfsg1-6.1ubuntu1.2) ...
Selecting previously unselected package lvm2.
Preparing to unpack .../31-lvm2_2.02.176-4.1ubuntu3.18.04.1_amd64.deb ...
Unpacking lvm2 (2.02.176-4.1ubuntu3.18.04.1) ...
Selecting previously unselected package libfdt1:amd64.
Preparing to unpack .../32-libfdt1_1.4.5-3_amd64.deb ...
Unpacking libfdt1:amd64 (1.4.5-3) ...
Selecting previously unselected package librdmacm1:amd64.
Preparing to unpack .../33-librdmacm1_17.1-1ubuntu0.2_amd64.deb ...
Unpacking librdmacm1:amd64 (17.1-1ubuntu0.2) ...
Selecting previously unselected package seabios.
Preparing to unpack .../34-seabios_1.10.2-1ubuntu1_all.deb ...
Unpacking seabios (1.10.2-1ubuntu1) ...
Selecting previously unselected package qemu-system-x86.
Preparing to unpack .../35-qemu-system-x86_1%3a2.11+dfsg-1ubuntu7.19_amd64.deb ...
Unpacking qemu-system-x86 (1:2.11+dfsg-1ubuntu7.19) ...
Selecting previously unselected package qemu-kvm.
Preparing to unpack .../36-qemu-kvm_1%3a2.11+dfsg-1ubuntu7.19_amd64.deb ...
Unpacking qemu-kvm (1:2.11+dfsg-1ubuntu7.19) ...
Selecting previously unselected package qemu-utils.
Preparing to unpack .../37-qemu-utils_1%3a2.11+dfsg-1ubuntu7.19_amd64.deb ...
Unpacking qemu-utils (1:2.11+dfsg-1ubuntu7.19) ...
Selecting previously unselected package sharutils.
Preparing to unpack .../38-sharutils_1%3a4.15.2-3_amd64.deb ...
Unpacking sharutils (1:4.15.2-3) ...
Setting up seabios (1.10.2-1ubuntu1) ...
Setting up ipxe-qemu-256k-compat-efi-roms (1.0.0+git-20150424.a25a16d-0ubuntu2) ...
Setting up libspice-server1:amd64 (0.14.0-1ubuntu2.4) ...
Setting up libvirt0:amd64 (4.0.0-1ubuntu8.13) ...
Setting up sharutils (1:4.15.2-3) ...
Setting up libiscsi7:amd64 (1.17.0-1.1) ...
Setting up libusbredirparser1:amd64 (0.7.1-1) ...
Setting up libxml2-utils (2.9.4+dfsg1-6.1ubuntu1.2) ...
Setting up libxenstore3.0:amd64 (4.9.2-0ubuntu1) ...
Setting up libnl-route-3-200:amd64 (3.2.29-0ubuntu3) ...
Setting up bridge-utils (1.5-15ubuntu1) ...
Setting up libdevmapper-event1.02.1:amd64 (2:1.02.145-4.1ubuntu3.18.04.1) ...
Setting up libaio1:amd64 (0.3.110-5ubuntu0.1) ...
Setting up augeas-lenses (1.10.1-2) ...
Setting up ebtables (2.0.10.4-3.5ubuntu2.18.04.3) ...
Created symlink /etc/systemd/system/multi-user.target.wants/ebtables.service → /lib/systemd/system/ebtables.service.
update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
Setting up libcacard0:amd64 (1:2.5.0-3) ...
Setting up liblvm2app2.2:amd64 (2.02.176-4.1ubuntu3.18.04.1) ...
Setting up libxen-4.9:amd64 (4.9.2-0ubuntu1) ...
Setting up libvirt-clients (4.0.0-1ubuntu8.13) ...
Setting up ipxe-qemu (1.0.0+git-20180124.fbe8c52d-0ubuntu2.2) ...
Setting up libfdt1:amd64 (1.4.5-3) ...
Setting up libibverbs1:amd64 (17.1-1ubuntu0.2) ...
Setting up libaugeas0:amd64 (1.10.1-2) ...
Setting up librdmacm1:amd64 (17.1-1ubuntu0.2) ...
Setting up librados2 (12.2.12-0ubuntu0.18.04.3) ...
Setting up ibverbs-providers:amd64 (17.1-1ubuntu0.2) ...
Setting up libnetcf1:amd64 (1:0.2.8-1ubuntu2) ...
Setting up librbd1 (12.2.12-0ubuntu0.18.04.3) ...
Setting up qemu-block-extra:amd64 (1:2.11+dfsg-1ubuntu7.19) ...
Setting up qemu-utils (1:2.11+dfsg-1ubuntu7.19) ...
Setting up libvirt-daemon (4.0.0-1ubuntu8.13) ...
Setting up qemu-system-common (1:2.11+dfsg-1ubuntu7.19) ...
Created symlink /etc/systemd/system/multi-user.target.wants/qemu-kvm.service → /lib/systemd/system/qemu-kvm.service.
Setting up libvirt-daemon-system (4.0.0-1ubuntu8.13) ...
Adding user libvirt-qemu to group libvirt-qemu
Enabling libvirt default network
Created symlink /etc/systemd/system/multi-user.target.wants/libvirt-guests.service → /lib/systemd/system/libvirt-guests.service.
Created symlink /etc/systemd/system/libvirt-bin.service → /lib/systemd/system/libvirtd.service.
Created symlink /etc/systemd/system/multi-user.target.wants/libvirtd.service → /lib/systemd/system/libvirtd.service.
Created symlink /etc/systemd/system/sockets.target.wants/virtlockd.socket → /lib/systemd/system/virtlockd.socket.
Created symlink /etc/systemd/system/sockets.target.wants/virtlogd.socket → /lib/systemd/system/virtlogd.socket.
virtlockd.service is a disabled or a static unit, not starting it.
Setting up libvirt-daemon dnsmasq configuration.
Setting up libvirt-daemon-driver-storage-rbd (4.0.0-1ubuntu8.13) ...
Setting up qemu-system-x86 (1:2.11+dfsg-1ubuntu7.19) ...
Setting up qemu-kvm (1:2.11+dfsg-1ubuntu7.19) ...
Setting up liblvm2cmd2.02:amd64 (2.02.176-4.1ubuntu3.18.04.1) ...
Setting up dmeventd (2:1.02.145-4.1ubuntu3.18.04.1) ...
Created symlink /etc/systemd/system/sockets.target.wants/dm-event.socket → /lib/systemd/system/dm-event.socket.
dm-event.service is a disabled or a static unit, not starting it.
Setting up lvm2 (2.02.176-4.1ubuntu3.18.04.1) ...
update-initramfs: deferring update (trigger activated)
Created symlink /etc/systemd/system/sysinit.target.wants/blk-availability.service → /lib/systemd/system/blk-availability.service.
Created symlink /etc/systemd/system/sysinit.target.wants/lvm2-monitor.service → /lib/systemd/system/lvm2-monitor.service.
Created symlink /etc/systemd/system/sysinit.target.wants/lvm2-lvmetad.socket → /lib/systemd/system/lvm2-lvmetad.socket.
Created symlink /etc/systemd/system/sysinit.target.wants/lvm2-lvmpolld.socket → /lib/systemd/system/lvm2-lvmpolld.socket.
Processing triggers for libc-bin (2.28-0ubuntu1+zorin4) ...
Processing triggers for systemd (237-3ubuntu10.31) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Processing triggers for ureadahead (0.100.0-21) ...
Processing triggers for install-info (6.5.0.dfsg.1-2) ...
Processing triggers for initramfs-tools (0.130ubuntu3.9) ...
update-initramfs: Generating /boot/initrd.img-4.18.0-22-generic
exynos@Blade-Stealth:~$ sudo adduser `exynos` libvirt
exynos: command not found
adduser: The group `libvirt' already exists.
exynos@Blade-Stealth:~$ groups
exynos adm cdrom sudo dip plugdev lpadmin sambashare
exynos@Blade-Stealth:~$ sudo adduser `id -un` kvm
Adding user `exynos' to group `kvm' ...
Adding user exynos to group kvm
Done.
exynos@Blade-Stealth:~$ sudo adduser `exynos` libvirtd
exynos: command not found
Adding user `libvirtd' ...
Adding new group `libvirtd' (1001) ...
Adding new user `libvirtd' (1001) with group `libvirtd' ...
Creating home directory `/home/libvirtd' ...
Copying files from `/etc/skel' ...
Enter new UNIX password: 
Retype new UNIX password: 
Sorry, passwords do not match
passwd: Authentication token manipulation error
passwd: password unchanged
Try again? [y/N] y
Enter new UNIX password: 
Retype new UNIX password: 
passwd: password updated successfully
Changing the user information for libvirtd
Enter the new value, or press ENTER for the default
	Full Name []: 
	Room Number []: 
	Work Phone []: 
	Home Phone []: 
	Other []: 
Is the information correct? [Y/n] y
exynos@Blade-Stealth:~$ 
exynos@Blade-Stealth:~$ 
exynos@Blade-Stealth:~$ 
exynos@Blade-Stealth:~$ 
exynos@Blade-Stealth:~$ virsh list --all
 Id    Name                           State
----------------------------------------------------

exynos@Blade-Stealth:~$ sudo ls -la /var/run/libvirt/libvirt-sock
srwxrwx--- 1 root libvirt 0 Nov  8 20:39 /var/run/libvirt/libvirt-sock
exynos@Blade-Stealth:~$ ls -l /dev/kvm
crw-rw---- 1 root kvm 10, 232 Nov  8 20:39 /dev/kvm
exynos@Blade-Stealth:~$ rmmod kvm
rmmod: ERROR: Module kvm is in use by: kvm_intel
exynos@Blade-Stealth:~$ rmmod kvm
rmmod: ERROR: Module kvm is in use by: kvm_intel
exynos@Blade-Stealth:~$ modprobe -a kvm
exynos@Blade-Stealth:~$ ^C
exynos@Blade-Stealth:~$ ^C
exynos@Blade-Stealth:~$ ^C
exynos@Blade-Stealth:~$ ^C
exynos@Blade-Stealth:~$ 
