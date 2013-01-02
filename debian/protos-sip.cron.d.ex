#
# Regular cron jobs for the protos-sip package
#
0 4	* * *	root	[ -x /usr/bin/protos-sip_maintenance ] && /usr/bin/protos-sip_maintenance
