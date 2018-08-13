TOPICS
======================================================================
- Enable GL support in all capable libs
- ADd colorized output in the end of produce OK or FAIL (green/red)
- Add colors to the factory(instead rely on my bashrc)
- Make functions as produce compile fetch more independent. For example to use fetch from a shell you need to set a lot of things beforehand, as load the blueprint. Should be nice if fetch, compile could be ran directly from the shell without be called from "produce". PRoduce should only add some niceties as bulk install and text output.
- Create a parameter (or conf) to avoid download sources, just run
- and to download only not build
- Move prerequisites to the packages
- Implement ordered building (PLANTS)
- On git fetch if dir exist run git pull instead git clone the compilation steps (in case of no internet), also do it to the other methods
- Create preexec and postexec methods
- Move custom build methods to the blueprint
- Create a proxymode (elegant)
- Add a variable to point to BLUEPRINT (FACTORYBLUEPRINT)
- Write function to install Python packages (verify if is inst first)
- Write function to install deb pkgs (Verify first if isn't already inst)
- Stop production when a error ocurrs ( correctly )

Enable support to:
======================================================================

- JPEG 8/12 bit dual mode
- ISO JBIG support
- LZMA2 support
- OpenGL support

Create blueprints to the packages:
======================================================================
- gtkdoc
- many xml stuff required by gtkdoc
- gtk3
- libblkid
- libgs
- libpulse
- libudev
- libxine

Follow the compilation guides from LFS documentation is a nice thing
======================================================================
http://www.linuxfromscratch.org/blfs/view/svn/multimedia/libogg.html
http://www.linuxfromscratch.org/blfs/view/svn/multimedia/libvorbis.html
http://www.linuxfromscratch.org/blfs/view/svn/server/sqlite.html
http://www.linuxfromscratch.org/blfs/view/svn/multimedia/pulseaudio.html
http://www.linuxfromscratch.org/blfs/view/svn/general/nasm.html
http://www.linuxfromscratch.org/blfs/view/svn/general/nasm.html
http://www.linuxfromscratch.org/blfs/view/svn/multimedia/alsa-lib.html
http://www.linuxfromscratch.org/blfs/view/svn/general/dbus.html

Packages that will not installed thru blueprints right now
======================================================================
- libmount
- libdrm-dev
- libegl1-mesa-dev
- libpthread-stubs0-dev
- libwayland-dev
- libx11-dev
- libx11-xcb-dev
- libxau-dev
- libxcb1-dev
- libxcb-dri2-0-dev
- libxcb-dri3-dev
- libxcb-glx0-dev
- libxcb-present-dev
- libxcb-randr0-dev
- libxcb-render0-dev
- libxcb-shape0-dev
- libxcb-sync-dev
- libxcb-xfixes0-dev
- libxdamage-dev
- libxdmcp-dev
- libxext-dev
- libxfixes-dev
- libxshmfence-dev
- libxxf86vm-dev
- linux-libc-dev
- mesa-common-dev
- x11proto-composite-dev
- x11proto-core-dev
- x11proto-damage-dev
- x11proto-dri2-dev
- x11proto-fixes-dev
- x11proto-gl-dev
- x11proto-input-dev
- x11proto-kb-dev
- x11proto-randr-dev
- x11proto-record-dev
- x11proto-render-dev
- x11proto-scrnsaver-dev
- x11proto-video-dev
- x11proto-xext-dev
- x11proto-xf86vidmode-dev
- x11proto-xinerama-dev
- xtrans-dev
- xutils-dev

# vim: ft=markdown:
