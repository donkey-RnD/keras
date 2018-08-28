# keras

## Install XQuartz
Install XQuartz from xquartz.org
Open Xquartz
Open Preferences and select Security > Allow connections from netwoks client
Log out your Mac session and log in
ReOpen Xquartz
Type `xhost +` in Xquartz

## Set docker env
Get your IP with:
`ifconfig en0 | grep inet | awk '$1=="inet" {print $2}'`
Copy `.env.dist` to `.env`
Update `.env` with the displayed IP

