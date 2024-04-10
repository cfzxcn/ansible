#!/bin/bash
WORK_DIR="/opt/harbor"
COLOR="echo -e \e[1;31m"
END="\e[0m"
HARBOR_VERSION=2.9.1
#IPADDR=`hostname -I|awk '{print $1}'`

#. /etc/rc.d/init.d/functions

install_harbor(){
cd ${WORK_DIR}
${COLOR}"Begin install harbor ${HARBOR_VERSION}..."${END}
${WORK_DIR}/install.sh && ${COLOR}"Harbor install completion"${END} || ${COLOR}"Harbor install failure"${END}
}

harbor_service(){
cat > /lib/systemd/system/harbor.service <<EOF
[Unit]
Description=Harbor ${HARBOR_VERSION}
After=docker.service systemd-networkd.service systemd-resolved.service
Requires=docker.service
Documentation=http://github.com/vmware/harbor

[Service]
Type=simple
Restart=on-failure
RestartSec=5
ExecStart=/usr/bin/docker compose -f ${WORK_DIR}/docker-compose.yml up
ExecStop=/usr/bin/docker compose -f ${WORK_DIR}/docker-compose.yml down

[Install]
WantedBy=multi-user.target
EOF

systemctl daemon-reload
systemctl enable --now harbor.service && ${COLOR}"Harbor already set boot up"${END}
}

install_harbor
harbor_service


