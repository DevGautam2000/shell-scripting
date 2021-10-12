#! /bin/bash

touch files/script2.sh
echo "#! /bin/bash" > files/script2.sh
chmod +x files/script2.sh

MSG="Hey! Gautam"
echo "echo \$MSG" >> files/script2.sh
export MSG
files/script2.sh




