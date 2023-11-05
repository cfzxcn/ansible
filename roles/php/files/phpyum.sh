#!/bin/env bash
. /root/playbook/roles/php/files/comm.sh
SOFT_NAME=php

YUMINSTALL_PHP(){
	echo -ne "$YELLOW $SOFT_NAME 环境检测中，请稍候...$RECOL"
	RPMQ $SOFT_NAME && os_check
if [ ! -f /etc/yum.repos.d/remi.repo ];then
	echo -e "$YELLOW $SOFT_NAME repo安装中，请稍候...$RECOL"
#如果不安装epel-release，会报错:error: Failed dependencies:epel-release = 7 is needed by remi-release-7.8-1.
	$pm -y install epel-release
	rpm -ivh https://mirrors.tuna.tsinghua.edu.cn/remi/enterprise/remi-release-${os_ver}.rpm
	CMD_CHECK "$SOFT_NAME repo安装失败，退出！" "$SOFT_NAME repo安装成功！"
fi
if $pm repolist all | grep $SOFT_NAME | grep !;then
	echo -ne "$YELLOW $pm makecache更新中...$RECOL" && $pm clean all && $pm makecache
	CMD_CHECK "$pm makecache缓存更新失败，退出！" "$pm makecache缓存更新成功！"
fi
$pm install yum-utils -y
if [ $os_ver -eq 8 ];then
	P_ARR_VER=(`yum module list php | grep remi | awk '{print $2}' | awk -F'-' '{print $2}'`)
else
	P_ARR_VER=(`yum repolist all | grep php | egrep -v 'test|debug|mirrors' | awk -F'[- ]' '{print $2}' | sort -r`)
fi
INSTALLABLE 可$pm安装的$SOFT_NAME版本如下 4 
echo
echo -e "\t\e[1;33m------------------------------------------------------------------------------------------------------------$RECOL"
SELECT_VER "输入安装编号后回车指定要安装的$SOFT_NAME版本，按n后回车返回上级：" "您要安装的$SOFT_NAME版本为："
if [ $os_ver -eq 8 ];then
	$pm -y module reset php && $pm -y module enable php:remi-$P_VER
else
	SUBREPO=`$pm repolist enabled | grep php | tail -1 | awk -F'-' '{print $2}'`
	if [ ! "$P_VER" = "$SUBREPO" ];then
		$pm-config-manager --disable remi-$SUBREPO
	fi
		$pm-config-manager --enable remi-$P_VER
fi
#MYSQL_PASSWORD "为了安装后测试Mysql连接是否正常，请输入Mysql的root用户密码后回车，按（n/N）返回上级："
PROC=`netstat  -tnlp| grep -w 9000 | awk -F'[:/ ]+' '{print $(NF-2)}'` && CHANGE_PORT 9000
USER1
#;USER2
echo -e "$YELLOW$P_VER 安装中，请稍候...$RECOL"
$pm -y install php php-cli php-fpm php-mysqlnd php-zip php-devel php-gd php-pecl-apcu \
php-mcrypt php-mbstring php-curl php-xml php-pear php-bcmath php-json php-redis php-phpiredis \
php-common php-pdo php-ldap php-soap php-opcache php-embedded php-pecl-ssh2 php-pecl-mysql php-pecl-imagick \
php-pecl-igbinary php-pecl-memcached php-pecl-imagick-devel php-pecl-mysql-xdevapi php-pecl-igbinary-devel php-pecl-xhprof mariadb-devel 

# mariadb-devel是新加的
CMD_CHECK "$pm安装$SOFT_NAME失败，退出！" "$pm安装$SOFT_NAME成功！"

echo "date.timezone = Asia/Shanghai" >> /etc/php.ini
sed -i -e 's/upload_max_filesize = 2M/upload_max_filesize = 50/g' -e 's/display_errors = Off/display_errors = On/g' \
        -e 's/^;realpath_cache_size/realpath_cache_size/' -e 's/memory_limit = 128M/memory_limit = 1024M/' \
	-e 's/;cgi.fix_pathinfo=1/cgi.fix_pathinfo=0/' /etc/php.ini
if [ -f "/etc/php-fpm.d/www.conf" ];then
	if [ $os_ver -eq 8 ];then
		sed -i 's@^listen = /run/php-fpm/www.sock@;listen = /run/php-fpm/www.sock@' /etc/php-fpm.d/www.conf
		sed -i "/;listen = \/run\/php-fpm\/www.sock/alisten = 127.0.0.1:$NEWPORT" /etc/php-fpm.d/www.conf
	else
	        sed -i -e "s/^listen = 127.0.0.1:9000/listen = 127.0.0.1:$NEWPORT/" /etc/php-fpm.d/www.conf
	fi
        sed -i -e "s/^user.*/user = $P_USER/" -e "s/^group.*/group = $P_GROUP/" /etc/php-fpm.d/www.conf
else        
        sed -i -e "s/^listen = 127.0.0.1:9000/listen = 127.0.0.1:$NEWPORT/" -e "s/^user.*/user = $P_USER/" \
		-e "s/^group.*/group = $P_GROUP/" /etc/php-fpm.conf
fi          
        echo -e "$CYAN端口改为$NEWPORT成功，用户及用户组改为$P_USER成功！$RECOL"

CO6 start php-fpm
CMD_CHECK "$SOFT_NAME启动失败，退出！" "$SOFT_NAME启动成功！"

chkconfig php-fpm on
CMD_CHECK "设置$SOFT_NAME开机自启失败，退出！" "设置$SOFT_NAME开机自启成功！"
chkconfig --list 2>/dev/null | grep php-fpm
php-fpm -v
ps -ef | grep $SOFT_NAME | grep -v grep | grep -v vim

echo -e "$CYAN $SOFT_NAME程序文件：/usr/sbin/php-fpm；端口为：$NEWPORT $RECOL"
echo -e "$CYAN 配置文件为：/etc/php.ini，/etc/php-fpm.d/www.conf；用户为：$P_USER $RECOL"
for j in opcache memcached redis ftp gd openssl sqlite3
do
        if /usr/sbin/php-fpm -m | grep -i $j &>/dev/null;then
                echo -e "$CYAN $j已开启！$RECOL"
        fi
done
echo -e "$CYAN 可在浏览器输入：$IP 查看web测试页！如果您已成功安装Mysql，可在浏览器输入：$IP/myphp.php查看php及Mysql连接信息！$RECOL"
echo
#php-fpm --modules
}


