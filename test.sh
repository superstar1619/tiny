#! /bin/bash
chmod +x ./cgi-bin/test.sh
chmod +x ./src/test.sh
cd ./cgi-bin/
./test.sh
cd ../src/
./test.sh
