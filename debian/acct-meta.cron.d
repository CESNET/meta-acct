#
# Regular cron jobs for the acct-meta package
#
#MAILTO=svamberg@civ.zcu.cz
15 7	* * *	root	[ -x /usr/bin/acct-meta ] && /bin/bash -c 'sleep `expr $RANDOM \* 10 \% 72000`' && /usr/bin/acct-meta

