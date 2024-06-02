192.168.1.220 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.1.220"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::20c:29ff:fe9b:1fd5"
        ],
        "ansible_apparmor": {
            "status": "enabled"
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
            "BOOT_IMAGE": "/vmlinuz-5.15.0-107-generic",
            "ro": true,
            "root": "/dev/mapper/vg-lv0"
        },
        "ansible_date_time": {
            "date": "2024-05-31",
            "day": "31",
            "epoch": "1717161950",
            "epoch_int": "1717161950",
            "hour": "21",
            "iso8601": "2024-05-31T13:25:50Z",
            "iso8601_basic": "20240531T212550598749",
            "iso8601_basic_short": "20240531T212550",
            "iso8601_micro": "2024-05-31T13:25:50.598749Z",
            "minute": "25",
            "month": "05",
            "second": "50",
            "time": "21:25:50",
            "tz": "CST",
            "tz_dst": "CST",
            "tz_offset": "+0800",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "22",
            "year": "2024"
        },
        "ansible_default_ipv4": {
            "address": "192.168.1.220",
            "alias": "ens33",
            "broadcast": "192.168.1.255",
            "gateway": "192.168.1.2",
            "interface": "ens33",
            "macaddress": "00:0c:29:9b:1f:d5",
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
                    "dm-name-vg-lv0",
                    "dm-uuid-LVM-xQ2Vsh30FDGDdgJlcjHvuoOsTuHzU0d7L2gXWeTc95ytdOu0l6Sd2Uwn6WSPi2c6"
                ],
                "sda3": [
                    "lvm-pv-uuid-jbTynv-WCzg-oDqN-iQEO-4NXP-fHA0-dQdeIv"
                ],
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_01000000000000000001"
                ]
            },
            "labels": {},
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            },
            "uuids": {
                "dm-0": [
                    "8d0a9079-75dc-4405-8dd1-781df9311cf6"
                ],
                "sda1": [
                    "6B91-7CED"
                ],
                "sda2": [
                    "056fdd38-fe26-4311-b0db-3b99b9420bb0"
                ],
                "sda4": [
                    "c1208b9e-5d73-4443-b03e-676e865b3fb8"
                ]
            }
        },
        "ansible_devices": {
            "dm-0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [
                        "dm-name-vg-lv0",
                        "dm-uuid-LVM-xQ2Vsh30FDGDdgJlcjHvuoOsTuHzU0d7L2gXWeTc95ytdOu0l6Sd2Uwn6WSPi2c6"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": [
                        "8d0a9079-75dc-4405-8dd1-781df9311cf6"
                    ]
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "",
                "sectors": "203309056",
                "sectorsize": "512",
                "size": "96.95 GB",
                "support_discard": "0",
                "vendor": null,
                "virtual": 1
            },
            "loop0": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "130960",
                "sectorsize": "512",
                "size": "63.95 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop1": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "130960",
                "sectorsize": "512",
                "size": "63.95 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop2": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "178216",
                "sectorsize": "512",
                "size": "87.02 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop3": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "178240",
                "sectorsize": "512",
                "size": "87.03 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop4": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "79328",
                "sectorsize": "512",
                "size": "38.73 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop5": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop6": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "79520",
                "sectorsize": "512",
                "size": "38.83 MB",
                "support_discard": "4096",
                "vendor": null,
                "virtual": 1
            },
            "loop7": {
                "holders": [],
                "host": "",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": null,
                "partitions": {},
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "none",
                "sectors": "0",
                "sectorsize": "512",
                "size": "0.00 Bytes",
                "support_discard": "4096",
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
                                "6B91-7CED"
                            ]
                        },
                        "sectors": "204800",
                        "sectorsize": 512,
                        "size": "100.00 MB",
                        "start": "2048",
                        "uuid": "6B91-7CED"
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "056fdd38-fe26-4311-b0db-3b99b9420bb0"
                            ]
                        },
                        "sectors": "2097152",
                        "sectorsize": 512,
                        "size": "1.00 GB",
                        "start": "206848",
                        "uuid": "056fdd38-fe26-4311-b0db-3b99b9420bb0"
                    },
                    "sda3": {
                        "holders": [
                            "vg-lv0"
                        ],
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-jbTynv-WCzg-oDqN-iQEO-4NXP-fHA0-dQdeIv"
                            ],
                            "labels": [],
                            "masters": [
                                "dm-0"
                            ],
                            "uuids": []
                        },
                        "sectors": "203315200",
                        "sectorsize": 512,
                        "size": "96.95 GB",
                        "start": "2304000",
                        "uuid": null
                    },
                    "sda4": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "c1208b9e-5d73-4443-b03e-676e865b3fb8"
                            ]
                        },
                        "sectors": "4093952",
                        "sectorsize": 512,
                        "size": "1.95 GB",
                        "start": "205619200",
                        "uuid": "c1208b9e-5d73-4443-b03e-676e865b3fb8"
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
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_01000000000000000001"
                    ],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "VMware SATA CD01",
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
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "22",
        "ansible_distribution_release": "jammy",
        "ansible_distribution_version": "22.04",
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ],
            "options": {
                "edns0": true,
                "trust-ad": true
            },
            "search": [
                "."
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
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off",
                "rx_checksumming": "off",
                "rx_fcs": "off",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
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
                "tx_gso_list": "off [fixed]",
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
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "on [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "192.168.1.220",
                "broadcast": "192.168.1.255",
                "netmask": "255.255.255.0",
                "network": "192.168.1.0",
                "prefix": "24"
            },
            "ipv6": [
                {
                    "address": "fe80::20c:29ff:fe9b:1fd5",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:0c:29:9b:1f:d5",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:02:01.0",
            "promisc": false,
            "speed": 1000,
            "timestamping": [],
            "type": "ether"
        },
        "ansible_env": {
            "DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/0/bus",
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LOGNAME": "root",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin",
            "PWD": "/root",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "192.168.1.220 37634 22",
            "SSH_CONNECTION": "192.168.1.220 37634 192.168.1.220 22",
            "SSH_TTY": "/dev/pts/2",
            "TERM": "xterm",
            "USER": "root",
            "XDG_RUNTIME_DIR": "/run/user/0",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "103",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "ub22",
        "ansible_hostname": "ub22",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "ens33",
            "lo"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "iqn.2004-10.com.ubuntu:01:70bb35cbb955",
        "ansible_kernel": "5.15.0-107-generic",
        "ansible_kernel_version": "#117-Ubuntu SMP Fri Apr 26 12:26:49 UTC 2024",
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
                "hsr_dup_offload": "off [fixed]",
                "hsr_fwd_offload": "off [fixed]",
                "hsr_tag_ins_offload": "off [fixed]",
                "hsr_tag_rm_offload": "off [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "on [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "on [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on [fixed]",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_gro_forwarding": "off",
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
                "tx_gso_list": "on",
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
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "on",
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
            "timestamping": [],
            "type": "loopback"
        },
        "ansible_loadavg": {
            "15m": 0.0,
            "1m": 0.0048828125,
            "5m": 0.02294921875
        },
        "ansible_local": {},
        "ansible_locally_reachable_ips": {
            "ipv4": [
                "127.0.0.0/8",
                "127.0.0.1",
                "192.168.1.220"
            ],
            "ipv6": [
                "::1",
                "fe80::20c:29ff:fe9b:1fd5"
            ]
        },
        "ansible_lsb": {
            "codename": "jammy",
            "description": "Ubuntu 22.04 LTS",
            "id": "Ubuntu",
            "major_release": "22",
            "release": "22.04"
        },
        "ansible_lvm": {
            "lvs": {
                "lv0": {
                    "size_g": "96.95",
                    "vg": "vg"
                }
            },
            "pvs": {
                "/dev/sda3": {
                    "free_g": "0",
                    "size_g": "96.95",
                    "vg": "vg"
                }
            },
            "vgs": {
                "vg": {
                    "free_g": "0",
                    "num_lvs": "1",
                    "num_pvs": "1",
                    "size_g": "96.95"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "f047fcdd84ea475880ae38827f2ea982",
        "ansible_memfree_mb": 2091,
        "ansible_memory_mb": {
            "nocache": {
                "free": 3330,
                "used": 545
            },
            "real": {
                "free": 2091,
                "total": 3875,
                "used": 1784
            },
            "swap": {
                "cached": 0,
                "free": 3889,
                "total": 3889,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 3875,
        "ansible_mounts": [
            {
                "block_available": 21720634,
                "block_size": 4096,
                "block_total": 25401223,
                "block_used": 3680589,
                "device": "/dev/mapper/vg-lv0",
                "fstype": "xfs",
                "inode_available": 50667841,
                "inode_total": 50827264,
                "inode_used": 159423,
                "mount": "/",
                "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
                "size_available": 88967716864,
                "size_total": 104043409408,
                "uuid": "8d0a9079-75dc-4405-8dd1-781df9311cf6"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 512,
                "block_used": 512,
                "device": "/dev/loop0",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 12055,
                "inode_used": 12055,
                "mount": "/snap/core20/2264",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 67108864,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 512,
                "block_used": 512,
                "device": "/dev/loop1",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 12057,
                "inode_used": 12057,
                "mount": "/snap/core20/2318",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 67108864,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 697,
                "block_used": 697,
                "device": "/dev/loop2",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 959,
                "inode_used": 959,
                "mount": "/snap/lxd/27948",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 91357184,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 697,
                "block_used": 697,
                "device": "/dev/loop3",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 959,
                "inode_used": 959,
                "mount": "/snap/lxd/28373",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 91357184,
                "uuid": "N/A"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 310,
                "block_used": 310,
                "device": "/dev/loop4",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 650,
                "inode_used": 650,
                "mount": "/snap/snapd/21465",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 40632320,
                "uuid": "N/A"
            },
            {
                "block_available": 497374,
                "block_size": 4096,
                "block_total": 509184,
                "block_used": 11810,
                "device": "/dev/sda4",
                "fstype": "xfs",
                "inode_available": 1023485,
                "inode_total": 1023488,
                "inode_used": 3,
                "mount": "/swap",
                "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
                "size_available": 2037243904,
                "size_total": 2085617664,
                "uuid": "c1208b9e-5d73-4443-b03e-676e865b3fb8"
            },
            {
                "block_available": 184746,
                "block_size": 4096,
                "block_total": 259584,
                "block_used": 74838,
                "device": "/dev/sda2",
                "fstype": "xfs",
                "inode_available": 523986,
                "inode_total": 524288,
                "inode_used": 302,
                "mount": "/boot",
                "options": "rw,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
                "size_available": 756719616,
                "size_total": 1063256064,
                "uuid": "056fdd38-fe26-4311-b0db-3b99b9420bb0"
            },
            {
                "block_available": 189197,
                "block_size": 512,
                "block_total": 201568,
                "block_used": 12371,
                "device": "/dev/sda1",
                "fstype": "vfat",
                "inode_available": 0,
                "inode_total": 0,
                "inode_used": 0,
                "mount": "/boot/efi",
                "options": "rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=iso8859-1,shortname=mixed,errors=remount-ro",
                "size_available": 96868864,
                "size_total": 103202816,
                "uuid": "6B91-7CED"
            },
            {
                "block_available": 0,
                "block_size": 131072,
                "block_total": 311,
                "block_used": 311,
                "device": "/dev/loop6",
                "fstype": "squashfs",
                "inode_available": 0,
                "inode_total": 651,
                "inode_used": 651,
                "mount": "/snap/snapd/21759",
                "options": "ro,nodev,relatime,errors=continue",
                "size_available": 0,
                "size_total": 40763392,
                "uuid": "N/A"
            }
        ],
        "ansible_nodename": "ub22",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-5.15.0-107-generic",
            "ro": true,
            "root": "/dev/mapper/vg-lv0"
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
        "ansible_processor_cores": 2,
        "ansible_processor_count": 2,
        "ansible_processor_nproc": 4,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 4,
        "ansible_product_name": "VMware20,1",
        "ansible_product_serial": "VMware-56 4d 8e a7 8e 9e d7 93-b3 24 41 f1 95 9b 1f d5",
        "ansible_product_uuid": "a78e4d56-9e8e-93d7-b324-41f1959b1fd5",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 12,
                "minor": 10,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                10,
                12,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.10.12",
        "ansible_real_group_id": 0,
        "ansible_real_user_id": 0,
        "ansible_selinux": {
            "status": "disabled"
        },
        "ansible_selinux_python_present": true,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAMo2zEfE9y0YrQyf2O84ghpn+N5O6r/KsLOnJLyBqi42nQyROE0JqJk1j0g0Fy35BC+juiIlkm+NH8Lr6iyhnJcLhhv4VF0fVmwf0WhGmyUfKrBfY7T6aQa/2LAkwrQo/3T7Wsm5zdT2FvqOsWe23wlbR3wIa3gnymTSvbZDrNHzAAAAFQCmBlxSJi6Qk8FYvhkOr3OvbDuS1wAAAIBd41fc+DGWjhTogcAulSZHzn5Qz8KNmYQlLcjibz+GuICLE6bFcbRn9uOqiBxRUut8qjM1lBMxjhAfpcWOSTSK/phvh5VazzVj/gUro0zTD3AcR5tlQjx4tpu4qtvOecmivheKOwwEJn/GZsBpwltTATiuOMwAjuPEpivg6yOAmQAAAIBOh3FDBgUaB1PYBFXYGHZ2PzZ19QU6S5MfzvQB0FumNKcIPk1p+h5GxZDweoK7rsE0mCc07XfkOHowNg4Eon9fPOZPuvUIpNRxXo5j8OOriok+WQpLsH5GUX9ngPx+LI3Ba46E/Sf5zz1npkPa9/YPB4802n1m8FnztzFMnqTMzg==",
        "ansible_ssh_host_key_dsa_public_keytype": "ssh-dss",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDWx3F1GmvybDAcAHKfV30e+rqZ0GqN3+smN+8nX+fGgW/EOGQcmQCyKVxUriSGNvfiUKnN/3AIb5yYvC1ftpP8=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAILDilai7BtzRLVeXpsJUQlPdVUnozQePCMr1vlzZchQH",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQCKZf5mZHNtkqbhnhG/uz/yl+6x1+1NDtS/mG2DLvsMTPiqegxhmld7XF44QZhH2u57BF51sE2AcrKfT6inFFja9F49iu0yBfulmp8F4fYfDRoh99DYWme9ZxiUXbdXb3aBXxyiBOJDDnd7mpL9i6++doReFlIrv25hVTG0OsxnWT16oPOfJQii1mTJ9tvXVuzUz7rYzrPzACLoomZOablwfCQcvhGhOE4T03y2neBSY9oiVBXBVI6SRWzROG7ykO970eWIw27aQWmWWNu86aAlr2aFnosze7Nz8xLZKzKSsf175zLC+kj186q5RlOl6SgsTnTXiErDrBQ6yTpRZ/od6ElCWhMeDnB+RGBiRO/KLum+2iuSd4VYc5y7A+vyi1VzJ/WhbWGblLFeNi9yiXv3Emh+zEAvX9PwZkohQ9BQF6+aMAuxIqaSQQOYjHKXtPv0AIHwmrt6olYAxE1+O/GmEQBpLuF7BOj+XmrBOlgLFKMcdbi/tBtynOU0HQcddPc=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 3889,
        "ansible_swaptotal_mb": 3889,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [],
        "ansible_system_capabilities_enforced": "False",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 102895,
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
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false
}
