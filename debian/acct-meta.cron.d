#
# Regular cron jobs for the acct-meta package
#
# Must start before midnight (when atop creates new log file)
#
#MAILTO=svamberg@civ.zcu.cz
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin:/usr/sbin
15 7	* * *	root	[ -x /usr/bin/acct-meta ] && /bin/bash -c 'sleep `expr $RANDOM \* 10 \% 57600`' && /usr/bin/acct-meta

