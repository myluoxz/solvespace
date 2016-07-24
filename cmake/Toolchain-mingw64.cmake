set(CMAKE_SYSTEM_NAME Windows)

set(TRIPLE x86_64-w64-mingw32)

set(CMAKE_C_COMPILER ${TRIPLE}-gcc)
set(CMAKE_CXX_COMPILER ${TRIPLE}-g++)
set(CMAKE_RC_COMPILER ${TRIPLE}-windres)

set(CMAKE_FIND_ROOT_PATH /usr/${TRIPLE})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(ENV{PKG_CONFIG_LIBDIR} /usr/${TRIPLE}/lib/pkgconfig)
