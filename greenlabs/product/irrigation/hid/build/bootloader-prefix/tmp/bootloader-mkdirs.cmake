# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/bootloader/subproject"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix/tmp"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix/src"
  "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/product/irrigation/hid/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
