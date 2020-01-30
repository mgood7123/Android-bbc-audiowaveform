cmake_minimum_required (VERSION 3.1.3)

project(libid3tag)

add_library(
        libid3tag

        STATIC

        version.c ucs4.c latin1.c utf16.c utf8.c
        parse.c render.c field.c frametype.c compat.c
        genre.c frame.c crc.c util.c tag.c file.c
        version.h ucs4.h latin1.h utf16.h utf8.h
        parse.h render.h field.h frametype.h compat.h
        genre.h frame.h crc.h util.h tag.h file.h
        id3tag.h global.h genre.dat
)

target_link_libraries(libid3tag z)

#target_compile_options(libid3tag PUBLIC -DHAVE_CONFIG_H -DFPM_DEFAULT)