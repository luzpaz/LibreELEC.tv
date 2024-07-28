# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2017-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libarchive"
PKG_VERSION="3.7.7"
PKG_SHA256="879acd83c3399c7caaee73fe5f7418e06087ab2aaf40af3e99b9e29beb29faee"
PKG_LICENSE="GPL"
PKG_SITE="https://www.libarchive.org"
PKG_URL="https://www.libarchive.org/downloads/${PKG_NAME}-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_HOST="cmake:host ninja:host"
PKG_DEPENDS_TARGET="cmake:host gcc:host"
PKG_SHORTDESC="A multi-format archive and compression library."

PKG_CMAKE_OPTS_TARGET="-DCMAKE_POSITION_INDEPENDENT_CODE=1 \
                       -DBUILD_SHARED_LIBS=OFF \
                       -DENABLE_ACL=ON \
                       -DENABLE_BZip2=ON \
                       -DENABLE_CAT=OFF \
                       -DENABLE_CAT_SHARED=FALSE \
                       -DENABLE_CNG=ON \
                       -DENABLE_COVERAGE=FALSE \
                       -DENABLE_CPIO=OFF \
                       -DENABLE_CPIO_SHARED=FALSE \
                       -DENABLE_EXPAT=OFF \
                       -DENABLE_ICONV=OFF \
                       -DENABLE_INSTALL=ON \
                       -DENABLE_LIBB2=OFF \
                       -DENABLE_LIBGCC=ON \
                       -DENABLE_LIBXML2=OFF \
                       -DENABLE_LZ4=ON \
                       -DENABLE_LZMA=ON \
                       -DENABLE_LZO=ON \
                       -DENABLE_MBEDTLS=OFF \
                       -DENABLE_NETTLE=OFF \
                       -DENABLE_OPENSSL=ON \
                       -DENABLE_PCRE2POSIX=ON \
                       -DENABLE_PCREPOSIX=OFF \
                       -DENABLE_TAR=OFF \
                       -DENABLE_TAR_SHARED=FALSE \
                       -DENABLE_TEST=OFF \
                       -DENABLE_UNZIP=OFF \
                       -DENABLE_UNZIP_SHARED=FALSE \
                       -DENABLE_WERROR=0 \
                       -DENABLE_XATTR=ON \
                       -DENABLE_ZLIB=ON \
                       -DENABLE_ZSTD=ON"
