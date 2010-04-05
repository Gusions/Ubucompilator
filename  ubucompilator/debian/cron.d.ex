#
# Regular cron jobs for the ubucompilator package
#
0 4	* * *	root	[ -x /usr/bin/ubucompilator_maintenance ] && /usr/bin/ubucompilator_maintenance
