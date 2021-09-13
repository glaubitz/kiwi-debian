#
# Regular cron jobs for the kiwi package
#
0 4	* * *	root	[ -x /usr/bin/kiwi_maintenance ] && /usr/bin/kiwi_maintenance
