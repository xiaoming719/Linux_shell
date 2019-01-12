#!/bin/bash
#Program:
#   Auto git  PythonWorker project from ehigh2014.oicp:8889.
#History:
#Author xiaoming Time 2019.1.12 Version 1.1.1

#检查工程路径是否存在，如果不存在就创建目录，或者继续执行.
username="xiaoming"
PythonWork_path="/home/ehigh/test/"
if [ ! -d "$PythonWork_path" ];
then
mkdir "$PythonWork_path"
fi
#Set up git clone,then not input username and password.
#if [ ! -f /home/ehigh/.gitconfig ]
cd /home/ehigh/
touch .git-credentials
echo "http://{xiaoming}:{HGKJ2014wenming}@ehigh2014.oicp.net:8889/root/PythonWorker.git" >> .git-credentials
git config --global credential.helper store
#Enter PythonWorker Catalog,git PythonWorker project.
echo "xiaoming\r"
echo "HGKJ2014wenming\r"
cd "$PythonWork_path"
git clone http://xiaoming@ehigh2014.oicp.net:8889/root/PythonWorker.git 

