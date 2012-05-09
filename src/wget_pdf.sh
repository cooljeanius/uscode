#!/bin/bash

## The following part is commented out because I haven't gotten it to work properly yet
# pwd
# if [$PWD != ~/uscode/src ]; then
# 	echo "cd into this script's directory!"
# 	exit
# fi
# cd ../uscode
# pwd	
wget -r -np http://uscode.house.gov/pdf/2011/
