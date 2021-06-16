# replit execution config
Easily select what to run in a Python repl

## Use
You may have multiple Python scripts you want to run.

Each time you create a new `.py` file that you want to execute, you need to create/edit the [`.replit`](https://docs.replit.com/repls/dot-replit) file.

`replit-execution-config` allows you to just create new `.py` and choose which to execute when its time for execution.

## Initialization
Copy the below script and run it in your repl shell

`echo '[1] Cloning repo...';git clone https://github.com/BlazerYoo/replit-execution-config.git repo &> /dev/null;echo '    Cloned repo';cd repo;echo '[2] Moving files...';mv {.,}* .. &> /dev/null;echo '    Moved files';cd ..;echo '[3] Removing parent directory...';rm -r repo;echo '    Removed parent directory';echo '[4] Configuring "Run" button...';echo 'run="bash run.sh"' > .replit;echo '    Configured "Run button"';echo 'repl repo initialization complete'`

## Run
If you have `.py` files that you want to selectively execute, just click the "Run" button and choose.