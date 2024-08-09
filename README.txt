Build instructions:

1. Download qtbase-everywhere-src-*.tar.xz and other required modules (QtSvg) from archive and extract
2. Make build directory and cd into it
3. Make install directory
4. /path/to/qtbase-everywhere-src-*/configure -- -DCMAKE_OSX_ARCHITECTURES="x86_64;arm64" -DCMAKE_INSTALL_PREFIX=/path/to/install
5. cmake --build . --parallel
6. cmake --install .
7. For each module:
	1. Make build directory and cd into it
	2. Make install directory
	3. /path/to/install/bin/qt-configure-module /path/to/module -- -DCMAKE_OSX_ARCHITECTURES="x86_64;arm64" -DCMAKE_INSTALL_PREFIX=/path/to/install
	4. cmake --build . --parallel
	5. cmake --install .