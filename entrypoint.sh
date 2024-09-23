#!/bin/bash
set -e
 
rm -f /employee_manegement/tmp/pids/server.pid
 
exec "$@"