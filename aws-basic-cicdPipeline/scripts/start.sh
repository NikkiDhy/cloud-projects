#!/bin/bash
# Goes to the folder where CodeDeploy placed your application.
cd /home/ec2-user/app 

# Stops the previous version if it's already running.
pkill -f "python3 app.py" || true

# Starts your new Python application in the background and writes its output to:
nohup python3 app.py > app.log 2>&1 &