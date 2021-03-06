TERMUX_PKG_HOMEPAGE=https://www.opus-codec.org/
TERMUX_PKG_DESCRIPTION="A high-level API for decoding and seeking within .opus files"
TERMUX_PKG_VERSION=0.11
TERMUX_PKG_SHA256=74ce9b6cf4da103133e7b5c95df810ceb7195471e1162ed57af415fabf5603bf
TERMUX_PKG_SRCURL=https://downloads.xiph.org/releases/opus/opusfile-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_DEPENDS="libopus, libogg"
