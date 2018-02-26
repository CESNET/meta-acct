#
# Regular cron jobs for the acct-meta package
#
# Must start before midnight (when atop creates new log file)
#
#MAILTO=svamberg@civ.zcu.cz
15 7	* * *	root	[ -x /usr/bin/acct-meta ] && /bin/bash -c 'sleep `expr $RANDOM \* 10 \% 57600`' && /usr/bin/acct-meta

