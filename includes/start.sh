#!/bin/bash

cat  << "EOF"
----------

EOF

# Start supervisor
supervisord -n -c /etc/supervisor/conf.d/supervisord.conf #>/dev/null