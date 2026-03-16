export RELEASE=1.5.0

curl -L https://github.com/horilla-opensource/horilla/archive/refs/tags/${RELEASE}.tar.gz | tar -C . --strip-components=1 -xz
