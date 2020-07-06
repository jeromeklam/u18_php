#!/bin/bash

echo "makessh..."
/usr/bin/makessh.sh
echo "supervisord..."
/usr/bin/supervisord -n