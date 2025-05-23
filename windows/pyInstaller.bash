#!/bin/bash

set -e

echo "checking for pre-existing python install"

if py --version >/dev/null 2>&1; then
    echo "python already installed at version:"
    py --version
    echo "exiting install script"
    exit 0
else
    echo "python not found, proceed to install"
fi

echo "downloading python 3.13.3 install file"
curl -LO "https://www.python.org/ftp/python/3.13.3/python-3.13.3-amd64.exe"

echo "running installer"
./python-3.13.3-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0

echo "python installed, removing installer"
rm python-3.13.3-amd64.exe

echo "confirm version installation"
py --version