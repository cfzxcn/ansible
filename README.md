# 功能说明：

## MySQL
1、二进制部署mysql5.7、8.0，并配置了mysql_secure_installation及远程访问，并可完美卸载
2、bundle部署mysql5.7、8.0，并配置了mysql_secure_installation及远程访问，并可完美卸载
3、yum成功部署mysql5.7、8.0.34，并配置了mysql_secure_installation及远程访问，并可卸载

MariaDB-10.11.5
实现yum部署，并配置了mysql_secure_installation及远程访问，并可完美卸载，但目前还无法设置密码，新版本特性

二进制部署jdk-11.0.18和apache-tomcat-9.0.34成功，并可卸载

实现完美编译安装 nginx1.24.0/1.26.1，并可完美卸载

实现yum部署 httpd 和 nginx，并可完美卸载
    yum/apt安装nginx最新版本，可在debian和redhat系列的linux发行版安装，不用其它设置，程序会自动选择，2024/05/31在centos7及ubuntu22.04测试通过

实现yum部署memcached，并可完美卸载

实现yum部署rabbitmq-server，并可完美卸载

实现了yum安装php7.4.33，但拷贝2个配置文件模块出错，原因未知，但不影响使用。实现了yum安装的卸载

四台服务器（操作系统均为：Kylin Linux Advanced Server release V10 (Lance)，zh_CN.UTF-8）批量部署Minio分布式对象存储集群，实现方法：ansible-playbook minio.yml -v，之后在任一主机或多主机执行：ansible-playbook nginx.yml -v（apt/yum安装nginx最新版本），实现对4台minio主机的nginx负载均衡，http://部署nginx的主机ip:9002/即可访问minio的web界面；http://部署nginx的主机ip:7188/即可访问nginx的测试页；

实现了yum/apt安装keepalived高可用，可根据操作系统是redhat系列或debian系统自动选择使用yum或apt命令，在CentOS7和ub22上测试通过；且keepalived+nginx实现了双vip负载均衡+高可用

Docker rpm部署：CentOS7、Kylin-V10测试通过：ansible-playbook docker.yml -v；RHEL8系列版本支持但未测试！

Docker compose部署prometheusv2.45.0，grafana10.0.1，alertmanager0.23.0，node_exporter1.3.1，cAdvisor0.32.0，ub20和centos7测试通过

安装openstack-train源，并通过openstack-train源yum安装rabbitmq-server，并可完美卸载

co7上实现OpenStack train版:

一、keystone、glance、placement、neutron、nova、cinder通过ub20上的ansible在controller安装成功，ansible使用被控端主机的普通用户andy远程管理

二、neutron、nova、cinder、horizon通过ub20上的ansible在compute安装成功，ansible使用被控端主机的普通用户andy远程管理
#计算节点安装顺序建议为：nova,neutron,cinder；horizon可装在任意一个节点
#计算节点上尤其是要先安装nova剧本，如果先安装neutron剧本，会有报错，提示安装：qpid-proton-c(x86-64) = 0.26.0-2.el7
另外，部署计算节点时必须开启controller，否则安装时会无法继续，无响应
三、实现了horizon的剧本卸载


co7上实现OpenStack train版cluster:

Role Name
=========

A brief description of the role goes here.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------
作者：曹飞

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
