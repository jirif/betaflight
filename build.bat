@setlocal
@set CLEANFLIGHT_DEVEL_ROOT=d:\devel
@set PATH=%PATH%;%CLEANFLIGHT_DEVEL_ROOT%\utils;%CLEANFLIGHT_DEVEL_ROOT%\arm-none-eabi-6-2017-q2\bin

make TARGET=OMNIBUS -j 4 -l
