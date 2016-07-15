# 手动拷贝旅游车数据的命令

cd /data/backup/send0/

mkdir -p /obdtest/20160602

find 20160602/ -name "*.txt" -exec cp {} /obdtest/20160602/ \;

、