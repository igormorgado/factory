#!/bin/bash 

source factory.config

echo "Installing factory at ${FACTORY_PREFIX}"
echo

mkdir -p "${FACTORY_BINDIR}"
mkdir -p "${FACTORY_CONFDIR}"
mkdir -p "${FACTORY_SRCDIR}"

cp factory "${FACTORY_BINDIR}"
chmod 755 "${FACTORY_BINDIR}/factory"
cp factory.config "${FACTORY_CONFDIR}"
cp -r factory.d/* "${FACTORY_CONFDIR}"

sed -i "s,%%FACTORY_CONFDIR%%,${FACTORY_CONFDIR},g" "${FACTORY_BINDIR}/factory"

cat << EOF
To have an working environment remember to istall the following debian packages or equivalent to your distro: 

# To build source
	build-essential
	libtool
	autogen
	automake
 	autopoint
	pkg-config
	python-pip
	libdbus-1-dev
	bison
	flex
#  To download source:
	cvs
	subversion
	mercurial
	git


# As helper:

sudo apt-get install  -y --force-yes cvs subversion mercurial git build-essential libtool autogen automake autopoint pkg-config python-pip libdbus-1-dev bison flex


Also add the following lines to your .bashrc:

export PKG_CONFIG_PATH=${FACTORY_PREFIX}/lib/pkgconfig:\${PKG_CONFIG_PATH}
export LD_LIBRARY_PATH=${FACTORY_PREFIX}/lib:\${LD_LIBRARY_PATH}
export LD_RUN_PATH=${FACTORY_PREFIX}/lib:\${LD_RUN_PATH}
source ${FACTORY_BINDIR}/factory


Relog or reload your bash configuration.  To use type:

produce 

or

produce BLUEPRINT

EOF

