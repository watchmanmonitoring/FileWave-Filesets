#/bin/bash

# Set the Group before installation to prevent excess "Something Changed" emails
/usr/bin/defaults write /Library/MonitoringClient/ClientSettings ClientGroup -string "ENTER_GROUP_NAME_HERE"

# Optionally disable auto-updates
# /usr/bin/defaults write /Library/MonitoringClient/ClientSettings Update_Enabled -bool false

## Read more at https://www.watchmanmonitoring.com/terminal-commands
