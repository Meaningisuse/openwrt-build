FROM ubuntu:18.04
RUN dpkg --add-architecture i386 && apt update && apt upgrade -y && \
apt install  -y build-essential asciidoc binutils bzip2 gawk gettext git \
libncurses5-dev libz-dev patch python3.5 unzip zlib1g-dev lib32gcc1 \
libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full \
msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev \
autoconf automake libtool autopoint device-tree-compiler g++-multilib \
linux-libc-dev:i386