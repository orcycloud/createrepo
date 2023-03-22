### 适用于rhel，Fedora，centos，rockylinux等红帽系发行版
### yum 软件下载脚本
使用yum 从软件仓库下载软件包以及这个软件包的依赖包，并打包为tar.gz，以供移动到其他系统离线安装。
### 使用方法
chmod +x createrepo.sh
./createrepo.sh mariadb (以mariadb为例)
### 搭建http服务器
搭建http服务器，将离线包复制到lan repo即可。
