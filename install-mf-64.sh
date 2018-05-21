#! /bin/bash
DIRECTORY=`dirname $(realpath $0)`
$DIRECTORY/installcab.py "$1" mediafoundation
$DIRECTORY/installcab.py "$1" mf_
$DIRECTORY/installcab.py "$1" mfreadwrite
$DIRECTORY/installcab.py "$1" wmadmod
$DIRECTORY/installcab.py "$1" wmvdecod

# too bad that installer doesnt have mfplat.dll ...
echo ""
echo "Done!"
echo "Now you need to get mfplat.dll version 12.0.7601.23471 from elsewhere and place it in your application directory"
