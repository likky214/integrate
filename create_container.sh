#!/bin/bash
cont_count=$1
echo "creating $cont_count containesr.."
sleep 2;
for i in `seq $cont_count`
do
    echo "++++======================="
    echo "creating www.likkycont$i container.."
    sleep1
    docker run -it --name www.likkycont$i -d -rm likkycont-img /bin/bash
  echo "www.likkycont$i container has been created"
  echo"==========================================="
done
