#!/bin/bash

while true
do
if (pgrep firefox);
	then
		echo "Process is running."
			else 			
				#reboot  				
				# Logout of the Xfce4 Session
				xfce4-session-logout -l | logout
				# Kill all processess by user, which restarts getty@tty1 and then autologin
				pkill -KILL -u toeknee
			
  		
fi
done