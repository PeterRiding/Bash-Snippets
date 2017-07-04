#!/bin/bash
# Author: Alexander Epstein https://github.com/alexanderepstein
echo -n "Installing ytview: "
chmod a+x ytview
cp ytview /usr/local/bin > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
echo "Success"
