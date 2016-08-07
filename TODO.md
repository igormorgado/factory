TOPICS
======================================================================
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

Create blueprints to the packages:
======================================================================
gtkdoc
many xml stuff required by gtkdoc
gtk3
libblkid
libgs
libpulse
libudev
libxine

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
xorg libraries (and dev)
libdrm-2.4.70
Mesa 12.0.1
GLU
FreeGLUT
libmount
xutils-dev
libegl1-mesa-dev
mesa-common-dev
libdbus-1-dev

# vim: ft=markdown:
