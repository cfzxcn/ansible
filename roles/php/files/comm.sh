#!/bin/env bash
USER=root
FTIME=`date +%F_%H-%M-%S`
ulimit -SHn 65535
CPUS=`cat /proc/cpuinfo| grep "physical id"| sort| uniq| wc -l`
CORE=`cat /proc/cpuinfo| grep "cpu cores"| uniq | awk '{print $4}'`
#J=`grep pro /proc/cpuinfo | wc -l`
J=$((${CPUS}*${CORE}))
CFMAIL=604174410@qq.com
IP=`hostname -I |awk '{print $1}'`
CURR_USER=`echo $USER`
#IP=`ip a | grep -o -E '([0-9]{1,3}\.){3}[0-9]{1,3}\/24' | awk -F'/' '{print $1}'`
BLACK='\e[0;30m'
RED='\e[0;31m'  
RED_BOLD='\e[1;31m'  
RED_FLICKER='\e[0;31;5m'  
GREEN='\e[0;32m'
YELLOW='\e[0;33m'
YELLOW_BOLD='\e[1;33m'
BLUE='\e[0;34m'
PINK='\e[0;35m'
CYAN='\e[0;36m'
WHITE='\e[0;37m'
RECOL='\e[0m'

BLACKB='\e[40m'
REDB='\e[41m'  
GREENB='\e[42m'
YELLOWB='\e[43m'
BLUEB='\e[44m'
PINKB='\e[45m'
CYANB='\e[46m'
WHITEB='\e[47m'

RPMQ(){
rpm -qa | grep -i $1 | grep -v noarch >/dev/null
if [ $? -eq 0 ];then
PK=`rpm -qa | grep -i $1`
	while true
	do	
	read -p "服务器已yum安装了$PK,是否卸载？[y/n]，按q返回上级：" SURE
	case $SURE in 
	y|Y)
		rpm -ev --nodeps $PK >/dev/null
#		yum remove -y $1 >/dev/null
		[ $? -eq 0 ] && echo -e "$CYAN 删除成功！$RECOL";break || echo -e "$RED 删除失败，请退出检查！$RECOL";exit
		;;
	n|N)break;;
	q|Q). /root/lnamp/start.sh;;
	*)echo -e "$RED Please input 'y' or 'n' or 'q'$RECOL";continue;;
	esac
	done
else
	echo -e "$RED 未yum安装$1! $RECOL"
fi
}

os_check(){
        if [ -e /etc/redhat-release ];then
                redhat=`cat /etc/redhat-release | cut -d' ' -f1`
                os=`cat /etc/redhat-release`
                OSNAME=`cat /etc/redhat-release`
                os_ver=`cat /etc/redhat-release | egrep '[0-9]' -o 2>/dev/null | head -1`
		if [ "$os_ver" == "6" ];then
			SY=service
		else
			SY=systemctl
		fi
        else
                OSNAME=`cat /etc/issue |cut -d' ' -f1`
                debian=`cat /etc/issue |cut -d' ' -f1`
                os=`cat /etc/issue`
        fi
        if [ "$redhat" == "CentOS" -o "$redhat" == "Red" ];then
                pm=yum
        elif [ "$debian" == "Ubuntu" -o "$debian" == "ubuntu" ];then
                pm=apt-get
        else
                不支持的linux发行版
                exit 1
        fi
}

CMD_CHECK(){
        if [ $? -ne 0 ];then
                echo -e "$RED$1$RECOL" && exit
        else
                echo -e "$CYAN$2$RECOL"
        fi
}

INSTALLABLE(){
echo
echo -e "\t$YELLOW----------------------------------------$1--------------------------------------$RECOL"
#for ((n=0;n<${#P_ARR_VER[*]};n++))
#do
#       echo -ne "\t\e[41m 安装编号：$n $RECOL" &&      echo -e "\t$CYAN ${P_ARR_VER[$n]} $RECOL"
#       echo -e "\t\e[41m 安装编号：$n $RECOL $CYAN ${P_ARR_VER[$n]} $RECOL"
#done
n=0
while ( [ "$n" -lt "${#P_ARR_VER[*]}" ] )
do
        n1=$[$n%$2]
        if [ $n1 -eq 0 ];then
                echo -e "\t$REDB 编号：$n $RECOL $CYAN ${P_ARR_VER[$n]} $RECOL"
        else
                echo -ne "\t$REDB 编号：$n $RECOL $CYAN ${P_ARR_VER[$n]} $RECOL"
        fi
        n=$[$n+1]
done
}

SELECT_VER(){
while true 
do
        echo -ne "$1"
        read NUM 
        if [ "$NUM"a == "q"a -o "$NUM"a == "Q"a ];then
                . /root/lnamp/start.sh
        elif [ "${NUM}" -lt "${#P_ARR_VER[@]}" &>/dev/null ];then
                P_VER=${P_ARR_VER[$NUM]} && P_VER_S=`echo $P_VER | tr -d .` && echo -e "$CYAN$2$P_VER $RECOL";break
        else    
                echo -e "$RED 输入错误，请输入正确数字！$RECOL"
                continue
        fi    
done    
}

CHANGE_PORT(){
netstat  -tnlp | grep -w $1 &>/dev/null
if [ $? -eq 0 ];then
while true
do
        echo -e "检测到有1个使用$PINKB $1 $RECOL端口的$PINKB $PROC $RECOL程序正在运行，不建议关闭此程序"
        echo -ne "请输入新端口号分配给正在安装的$SOFT_NAME[新端口号建议大于1024并小于65535]："
        read  NEWPORT
        if [ "${NEWPORT}" = "" ] || [ "${NEWPORT}" = "$1" ];then
                echo -e "$RED 输入错误！$RECOL" && continue
        elif [ "$NEWPORT" -gt "1024" ] && [ "${NEWPORT}" -lt "65535" ];then
#               sed -i "s/port=3306/port=$NEWPORT/g" $ETC/my.cnf && 
                echo -e "$CYAN端口将使用 $NEWPORT $RECOL" && break
        else
                echo -e "$RED 输入错误！$RECOL" && continue
        fi
done
else
while true
do
        read -p "直接回车将使用默认的$1端口运行此$SOFT_NAME，或输入新端口号分配给正在安装的$SOFT_NAME [新端口号建议大于1024并小于65536]：" NEWPORT
        if [ "$NEWPORT" = "" ];then
                NEWPORT=$1
                CMD_CHECK "指定$NEWPORT默认端口失败，退出！" "指定$NEWPORT默认端口成功！" && break
        elif [ $NEWPORT -gt 1024 -a $NEWPORT -lt 65535 ];then
#               sed -i "s/port=3306/port=$NEWPORT/g" $ETC/my.cnf
                echo -e "$CYAN端口将使用$NEWPORT$RECOL" && break
        else
                echo -e "$RED 输入错误！$RECOL" && continue
        fi
done
fi
}

USER1(){
#read -p `echo -e "\t$1"` select
	echo -ne "直接回车将使用默认用户名 $SOFT_NAME 或输入自定义用户名后回车 $RED_BOLD[$RECOL 勿以数字开头 $RED_BOLD]$RECOL ："
	read TEMPNAME
	[[ $TEMPNAME == "" ]] && P_USER=$SOFT_NAME P_GROUP=$SOFT_NAME || P_USER=$TEMPNAME P_GROUP=$TEMPNAME
	if grep -w $P_GROUP /etc/group >/dev/null 2>&1;then
		echo -e "$CYAN 您将使用已存在的用户组 $P_GROUP ！$RECOL"
	else
		groupadd -r $P_GROUP
		CMD_CHECK "创建 $P_GROUP 用户组失败，退出！" "创建 $P_GROUP 用户组成功！"
	fi
	if id $P_USER >/dev/null 2>&1;then
		echo -e "$CYAN 您将使用已存在的用户 $P_USER 安装运行$SOFT_NAME$P_VER！$RECOL"
	else
		useradd -r -g $P_GROUP -s /sbin/nologin -M $P_USER
		CMD_CHECK "创建 $P_USER 用户失败，退出！" "创建 $P_USER 用户成功！"
	fi
	echo -e "$CYAN 您指定的 $SOFT_NAME 用户名为：$P_USER，用户组为：$P_GROUP $RECOL"
}

CO6(){
	if [ "$os_ver" == "6" ];then
		service $2 $1
        else
		systemctl $1 $2
        fi
}



















