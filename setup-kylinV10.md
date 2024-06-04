192.168.1.111 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.1.111"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::e778:fecb:589:1694"
        ],
        "ansible_apparmor": {
            "status": "disabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "05/22/2023",
        "ansible_bios_vendor": "VMware, Inc.",
        "ansible_bios_version": "VMW201.00V.21805430.B64.2305221830",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "None",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "None",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-4.19.90-52.22.v2207.ky10.x86_64",
            "audit": "0",
            "crashkernel": "1024M,high",
            "quiet": true,
            "rd.lvm.lv": "klas/swap",
            "resume": "/dev/mapper/klas-swap",
            "rhgb": true,
            "ro": true,
            "root": "/dev/mapper/klas-root",
            "selinux": "0"
        },
        "ansible_date_time": {
            "date": "2024-06-04",
            "day": "04",
            "epoch": "1717492951",
            "epoch_int": "1717492951",
            "hour": "17",
            "iso8601": "2024-06-04T09:22:31Z",
            "iso8601_basic": "20240604T172231105538",
            "iso8601_basic_short": "20240604T172231",
            "iso8601_micro": "2024-06-04T09:22:31.105538Z",
            "minute": "22",
            "month": "06",
            "second": "31",
            "time": "17:22:31",
            "tz": "CST",
            "tz_dst": "CST",
            "tz_offset": "+0800",
            "weekday": "Tuesday",
            "weekday_number": "2",
            "weeknumber": "23",
            "year": "2024"
        },
        "ansible_default_ipv4": {
            "address": "192.168.1.111",
            "alias": "ens33",
            "broadcast": "192.168.1.255",
            "gateway": "192.168.1.2",
            "interface": "ens33",
            "macaddress": "00:0c:29:28:ef:3a",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "192.168.1.0",
            "prefix": "24",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-klas-root",
                    "dm-uuid-LVM-xOeNF8WyLgy1WhZeOupHCVAa6iIoe1DQ0DSF6dlJyG3de6qsO0WYiVxqoPYxPh86"
                ],
                "dm-1": [
                    "dm-name-klas-swap",
                    "dm-uuid-LVM-xOeNF8WyLgy1WhZeOupHCVAa6iIoe1DQkvT0JgJx1yvrJS2yxkTrQOSPE3qRPP8u"
                ],
                "sda3": [
                    "lvm-pv-uuid-6oFngB-u642-sK4t-9RG8-oCoK-X4zJ-2DTfSw"
                ],
                "sr0": [
                    "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
                ]
            },
            "labels": {},
            "masters": {
                "sda3": [
                    "dm-0",
                    "dm-1"
                ]
            },
            "uuids": {
                "dm-0": [
                    "29ba7864-871d-4995-b4c6-410ab0543ed0"
                ],
                "dm-1": [
                    "683e5e09-2b93-499e-b668-c4fade12492e"
                ],
                "sda1": [
                    "413D-4BA6"
                ],
                "sda2": [
                    "848112b9-b0a1-40a2-ac62-7678431fdc14"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-klas-root",
                        "dm-uuid-LVM-xOeNF8WyLgy1WhZeOupHCVAa6iIoe1DQ0DSF6dlJyG3de6qsO0WYiVxqoPYxPh86"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "29ba7864-871d-4995-b4c6-410ab0543ed0"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "203210752",
                "sectorsize": "512",
                "size": "96.90 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "dm-1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-klas-swap",
                        "dm-uuid-LVM-xOeNF8WyLgy1WhZeOupHCVAa6iIoe1DQkvT0JgJx1yvrJS2yxkTrQOSPE3qRPP8u"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "683e5e09-2b93-499e-b668-c4fade12492e"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "4194304",
                "sectorsize": "512",
                "size": "2.00 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "sda": {
                "holders": [],
                "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware Virtual S",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "413D-4BA6"
                            ]
                        },
                        "sectors": "204800",
                        "sectorsize": 512,
                        "size": "100.00 MB",
                        "start": "2048",
                        "uuid": "413D-4BA6"
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "848112b9-b0a1-40a2-ac62-7678431fdc14"
                            ]
                        },
                        "sectors": "2097152",
                        "sectorsize": 512,
                        "size": "1.00 GB",
                        "start": "206848",
                        "uuid": "848112b9-b0a1-40a2-ac62-7678431fdc14"
                    },
                    "sda3": {
                        "holders": [
                            "klas-swap",
                            "klas-root"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-6oFngB-u642-sK4t-9RG8-oCoK-X4zJ-2DTfSw"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0",
                                "dm-1"
                            ],
                            "uuids": []
                        },
                        "sectors": "207409152",
                        "sectorsize": 512,
                        "size": "98.90 GB",
                        "start": "2304000",
                        "uuid": null
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "209715200",
                "sectorsize": "512",
                "size": "100.00 GB",
                "support_discard": "0",
                "vendor": "VMware,",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware IDE CDR10",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "2097151",
                "sectorsize": "512",
                "size": "1024.00 MB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Kylin Linux Advanced Server",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "NA",
        "ansible_distribution_major_version": "V10",
        "ansible_distribution_release": "Lance",
        "ansible_distribution_version": "V10",
        "ansible_dns": {
            "nameservers": [
                "192.168.1.2",
                "180.76.76.76"
            ]
        },
        "ansible_domain": "",
        "ansible_effective_group_id": 0,
        "ansible_effective_user_id": 0,
        "ansible_ens33": {
            "active": true,
            "device": "ens33",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off",
                "rx_checksumming": "off",
                "rx_fcs": "off",
                "rx_gro_hw": "off [fixed]",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "off [fixed]",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "192.168.1.111",
                "broadcast": "192.168.1.255",
                "netmask": "255.255.255.0",
                "network": "192.168.1.0",
                "prefix": "24"
            },
            "ipv6": [
                {
                    "address": "fe80::e778:fecb:589:1694",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:0c:29:28:ef:3a",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:02:01.0",
            "promisc": false,
            "speed": 1000,
            "timestamping": [
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/0/bus",
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LOGNAME": "root",
            "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin",
            "PWD": "/root",
            "SHELL": "/bin/bash",
            "SHLVL": "1",
            "SSH_CLIENT": "192.168.1.220 57104 22",
            "SSH_CONNECTION": "192.168.1.220 57104 192.168.1.111 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "xterm",
            "USER": "root",
            "XDG_RUNTIME_DIR": "/run/user/0",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "8",
            "XDG_SESSION_TYPE": "tty",
            "_": "/usr/bin/python3.7"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "kylin",
        "ansible_hostname": "kylin",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "lo",
            "ens33"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "4.19.90-52.22.v2207.ky10.x86_64",
        "ansible_kernel_version": "#1 SMP Tue Mar 14 12:19:10 CST 2023",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "on [fixed]",
                "netns_local": "on [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on [fixed]",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "off [fixed]",
                "rx_vlan_offload": "off [fixed]",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0",
                "prefix": "8"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "timestamping": [
                "tx_software",
                "rx_software",
                "software"
            ],
            "type": "loopback"
        },
        "ansible_loadavg": {
            "15m": 0.01,
            "1m": 0.06,
            "5m": 0.03
        },
        "ansible_local": {},
        "ansible_locally_reachable_ips": {
            "ipv4": [
                "127.0.0.0/8",
                "127.0.0.1",
                "192.168.1.111"
            ],
            "ipv6": [
                "::1",
                "fe80::e778:fecb:589:1694"
            ]
        },
        "ansible_lsb": {},
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "96.90",
                    "vg": "klas"
                },
                "swap": {
                    "size_g": "2.00",
                    "vg": "klas"
                }
            },
            "pvs": {
                "/dev/sda3": {
                    "free_g": "0",
                    "size_g": "98.90",
                    "vg": "klas"
                }
            },
            "vgs": {
                "klas": {
                    "free_g": "0",
                    "num_lvs": "2",
                    "num_pvs": "1",
                    "size_g": "98.90"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "9812c01704d04ccbb3c719a60d7fc197",
        "ansible_memfree_mb": 1723,
        "ansible_memory_mb": {
            "nocache": {
                "free": 2423,
                "used": 460
            },
            "real": {
                "free": 1723,
                "total": 2883,
                "used": 1160
            },
            "swap": {
                "cached": 0,
                "free": 2047,
                "total": 2047,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 2883,
        "ansible_mounts": [
            {
                "block_available": 23618827,
                "block_size": 4096,
                "block_total": 25388941,
                "block_used": 1770114,
                "device": "/dev/mapper/klas-root",
                "fstype": "xfs",
                "inode_available": 50725109,
                "inode_total": 50802688,
                "inode_used": 77579,
                "mount": "/",
                "options": "rw,relatime,attr2,inode64,noquota",
                "size_available": 96742715392,
                "size_total": 103993102336,
                "uuid": "29ba7864-871d-4995-b4c6-410ab0543ed0"
            },
            {
                "block_available": 218402,
                "block_size": 4096,
                "block_total": 259584,
                "block_used": 41182,
                "device": "/dev/sda2",
                "fstype": "xfs",
                "inode_available": 524270,
                "inode_total": 524288,
                "inode_used": 18,
                "mount": "/boot",
                "options": "rw,relatime,attr2,inode64,noquota",
                "size_available": 894574592,
                "size_total": 1063256064,
                "uuid": "848112b9-b0a1-40a2-ac62-7678431fdc14"
            },
            {
                "block_available": 47204,
                "block_size": 2048,
                "block_total": 51091,
                "block_used": 3887,
                "device": "/dev/sda1",
                "fstype": "vfat",
                "inode_available": 0,
                "inode_total": 0,
                "inode_used": 0,
                "mount": "/boot/efi",
                "options": "rw,relatime,fmask=0077,dmask=0077,codepage=437,iocharset=ascii,shortname=winnt,errors=remount-ro",
                "size_available": 96673792,
                "size_total": 104634368,
                "uuid": "413D-4BA6"
            }
        ],
        "ansible_nodename": "kylin",
        "ansible_os_family": "RedHat",
        "ansible_pkg_mgr": "dnf",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-4.19.90-52.22.v2207.ky10.x86_64",
            "audit": "0",
            "crashkernel": "1024M,high",
            "quiet": true,
            "rd.lvm.lv": [
                "klas/root",
                "klas/swap"
            ],
            "resume": "/dev/mapper/klas-swap",
            "rhgb": true,
            "ro": true,
            "root": "/dev/mapper/klas-root",
            "selinux": "0"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Core(TM) i3-10105F CPU @ 3.70GHz",
            "1",
            "GenuineIntel",
            "Intel(R) Core(TM) i3-10105F CPU @ 3.70GHz",
            "2",
            "GenuineIntel",
            "Intel(R) Core(TM) i3-10105F CPU @ 3.70GHz",
            "3",
            "GenuineIntel",
            "Intel(R) Core(TM) i3-10105F CPU @ 3.70GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 4,
        "ansible_processor_nproc": 4,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 4,
        "ansible_product_name": "VMware20,1",
        "ansible_product_serial": "VMware-56 4d 5b e9 30 ff c1 27-37 b4 a5 c2 f6 28 ef 3a",
        "ansible_product_uuid": "e95b4d56-ff30-27c1-37b4-a5c2f628ef3a",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3.7",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 9,
                "minor": 7,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                7,
                9,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.7.9",
        "ansible_real_group_id": 0,
        "ansible_real_user_id": 0,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAS9OZ0V5iIZQD080JYgDK4r0KtYQKLZmIk/MzfgqPRtRsHr6SBn26uIbmOO0OOs3ozJkU7NH4XQG+BOoF9a3hk=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIHTEXKQIbE6LGa2uD9F5bCNvKTBM8FBEakFPkP5/dBQD",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDmiBbEQtflNRoGf56ufeE6WWNGSwZy6OqzxUb/HT7jCSmtETYheeWhJE6CoNqUTtyrX1GOGzzMRFNOQnpj4Tc05tOphuFio4jkMxsq6Faruz9zZY2rapFJW4vmwYu7IDOv+D8H2tSFkoJ2KEG/6sO3xXa65SdsIkg4D6jp720of7542W/kelwuS1zEysjEq7IGYpGsw5sn8mkO1vAaWKuFYgDVdAllKikI8WXb9Luup6y0PwOpcotzfJHju82T5pUlBCDIrh+9YuyFdPJbxwRKhkC+lyQ1OlT3T8zSZ0UEh27xzvB9k3bz5Dbif9QIE4Bk3MfQXh1Kkkhz0mQKHfb/UeLCQlurv41pd6mt3yvZ5OzsHV2RSTG0O1k5uUfQE2//v5jZTmUKrMpLWr7fXoIrhv5H6l1E1/3/KFnUs8xHPt1nAUqU12g+6fqRf2i11DuO6L6/ZWfYy5nTqspFhCeoRx9DTLz2cJO27XH+x6bdVw1B5u/bw3W17VStiqgcoTE=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 2047,
        "ansible_swaptotal_mb": 2047,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [],
        "ansible_system_capabilities_enforced": "False",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 1774,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_tech_guest": [
            "VMware"
        ],
        "ansible_virtualization_tech_host": [],
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3.7",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false
}
