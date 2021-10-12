#! bin/bash

mkdir files
echo "I will be in another file soon" > ./files/file.txt

cat > ./files/file.txt  #replace the text from command line
cat >> ./files/file.txt  #append the text from command line
