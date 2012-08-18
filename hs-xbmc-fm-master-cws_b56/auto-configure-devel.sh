#!/bin/bash
#./bootstrap
#echo "premere 'invio' per continuare, ^C arresta"
#read xx
#configure da xbmc package, ubuntu 10.10
#./configure --host=x86_64-linux-gnu --build=x86_64-linux-gnu --prefix=/usr --docdir=/usr/share/doc/xbmc --disable-debug --enable-gl --disable-gles --enable-vdpau --disable-vaapi --disable-vdadecoder --disable-openmax --disable-tegra --disable-profiling --enable-joystick --enable-xrandr --enable-goom --disable-ccache --enable-pulse --enable-rtmp --enable-ffmpeg-libvorbis --disable-mid --enable-hal --enable-avahi --disable-asap-codec --enable-webserver --disable-libdts --disable-liba52 --disable-pulse --enable-non-free  --enable-faac SVN_REV="35648" CFLAGS="" CXXFLAGS=""

#configure per prova
#NOTA: abilitare asap codec richiede anche gdc, il compilatore 'D', a cosa serve ?
./configure --prefix=/opt/xbmc-fm-master --disable-debug --enable-gl --disable-gles --enable-vdpau \
--disable-vaapi --disable-vdadecoder --disable-openmax --disable-tegra --disable-profiling \
--enable-joystick --enable-xrandr --disable-goom --disable-pulse --enable-rtmp --enable-ffmpeg-libvorbis \
--disable-mid --enable-hal --enable-avahi --disable-asap-codec --enable-webserver --enable-non-free \
--disable-ccache \
CFLAGS="" CXXFLAGS=""
