#!/bin/bash
ls -a | grep '.py' | tee scripts.txt
read -p 'Choose one of the above options: ' SCRIPT

if [ grep -q $SCRIPT scripts.txt ]; then
    python $SCRIPT
else
    echo 'Error: Choose one of the options'
fi