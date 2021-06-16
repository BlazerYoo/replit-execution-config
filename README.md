# replit execution config
Easily select what to run in replit

## Initialization
Copy the below script and run it in your repl shell

`echo '[1] Cloning repo...';git clone https://github.com/BlazerYoo/replit-execution-config.git repo &> /dev/null;echo '    Cloned repo';cd repo;echo '[2] Moving files...';mv {.,}* .. &> /dev/null;echo '    Moved files';cd ..;echo '[3] Removing parent directory...';rm -r repo;echo '    Removed parent directory';echo '[4] Configuring "Run" button...';echo 'run="bash run.sh"' > .replit;echo '    Configured "Run button"';echo 'repl repo initialization complete'`