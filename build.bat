@setlocal
@set DEVEL_ROOT=..\
@set PATH=%PATH%;%DEVEL_ROOT%\cygwin64\bin;%DEVEL_ROOT%\gcc-arm-none-eabi-6-2017-q2\bin

make TARGET=OMNIBUS -j 4
