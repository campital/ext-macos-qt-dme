Build instructions:

1. Download qtbase-everywhere-src-*.tar.xz from archive and extract
2. Make build directory and cd into it
3. Make install directory
4. cmake -GNinja -DCMAKE_OSX_ARCHITECTURES="x86_64;arm64" -DCMAKE_INSTALL_PREFIX=/path/where/to/install {path to source directory}
5. cmake --build . --parallel
6. cmake --install .
