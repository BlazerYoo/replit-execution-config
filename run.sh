#!/bin/bash
ls -a | grep '.py' 2>&1 | tee scripts.txt
read -p 'Choose one of the above options: ' SCRIPT

if grep -q $SCRIPT scripts.txt; then
    python $SCRIPT
else
    echo 'Error: Choose one of the options'
fi