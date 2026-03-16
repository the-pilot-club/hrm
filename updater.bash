export RELEASE=release/v2.1.0

curl -L https://github.com/horilla-opensource/horilla/archive/refs/tags/${RELEASE}.tar.gz | tar -C . --strip-components=1 -xz
