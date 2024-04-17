#!/bin/bash
bakDir='/data/mongodb/bak'
nowTime=$(date +%Y%m%d%H%M%S)

startBak(){
mongodump --host localhost --out ${bakDir}/mongobak.${nowTime}

}

execute(){
startBak
if [ $? -eq 0 ];then
	echo "bakcup successfully!"
else
	echo "backup failure!"
fi
}

delete(){
find ${bakDir} -mtime +15 -iname "mongobak" -exec rm -rf {} \;
}

execute
delete

echo "backup end!"
