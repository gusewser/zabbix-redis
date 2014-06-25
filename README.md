zabbix-redis
============

Redis Template for Zabbix + .sh for zabbix-agent
Installation:

1. Add the lines from zabbix_agentd_adds.conf in zabbix_agentd.conf, 'UserParameter' section.
2. Import the template
3. Connect to a host template & set macros {$REDISPORT} = Redis Port instance.
