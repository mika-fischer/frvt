#!/bin/bash
success=0
failure=1

FRVTMORPHLIB="libfrvtmorph_<company>_<three digit sequence>.so"
root=$(pwd)
approot=$root/bin
libroot=$root/lib

echo -n "Looking for core implementation library in $libroot."
# Get libraries into a string to
# pass into Makefile
numLibs=$(ls $libroot/libfrvtmorph_*_???.so | wc -l)
if [ $numLibs -eq 0 ]; then
	echo "[ERROR] Could not find core implementation library in $libroot.  Please make sure your core implementation library is named according to the required naming convention - $FRVTMORPHLIB and placed in $libroot."
	exit $failure
elif [ $numLibs -gt 1 ]; then
	echo "[ERROR] There are more than one libraries in $libroot that matches the core implementation library naming convention - $FRVTMORPHLIB.  There should only be ONE core submission library."
	exit $failure
fi

libstring=$(ls $libroot/libfrvtmorph_*_???.so)
echo "[SUCCESS] Found core implementation library $libstring."

# We need to set this env variable that gets passed
# into cmake for it to link to
FRVTMORPH_IMPL_LIB=$libstring
export FRVTMORPH_IMPL_LIB

echo "Attempting to compile and link $libstring against test harness."
rm -rf build; mkdir -p build; cd build
cmake ../ > /dev/null; make
cd $root;
if [ ! -f "bin/validate" ]; then
	echo "[ERROR] There were errors during compilation of your library with the validation test harness.  Please investigate and re-compile."
	exit $failure
fi
echo "[SUCCESS] Built executable in $approot."
exit $success
