#! /bin/bash
DIRECTORY=`dirname $(realpath $0)`
$DIRECTORY/installcab.py "$1" mediafoundation
$DIRECTORY/installcab.py "$1" mf_
$DIRECTORY/installcab.py "$1" mfreadwrite
$DIRECTORY/installcab.py "$1" wmadmod
$DIRECTORY/installcab.py "$1" wmvdecod
if [[ $1 == *x64* ]]; then windir=syswow64; else windir=system32; fi
wget "http://www.telecharger-dll.fr/dll/m/mfplat.dll" -O"$WINEPREFIX/drive_c/windows/$windir/mfplat.dll"
