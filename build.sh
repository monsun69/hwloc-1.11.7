  cd /c/hwloc/
  configure --prefix=%prefix% --enable-static --host=x86_64-w64-mingw32
  make
  make install
  make check