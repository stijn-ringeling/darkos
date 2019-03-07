include(CMakeForceCompiler)

set(CROSS_DIRECTORY /media/stijn/Extra_SSD/Ubuntu/cross/bin)


set(CMAKE_C_COMPILER ${CROSS_DIRECTORY}/i686-elf-gcc)
set(CMAKE_ASM-ATT_COMPILER ${CROSS_DIRECTORY}/i686-elf-as)
set(CMAKE_LINKER ${CMAKE_C_COMPILER}})
set(CMAKE_EXE_LINKER_FLAGS_INIT  "-nostdlib")

set(CMAKE_C_FLAGS "-std=gnu99 -ffreestanding -O2 -Wall -Wextra -nostdlib")

