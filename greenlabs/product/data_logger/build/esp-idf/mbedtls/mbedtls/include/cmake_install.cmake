# Install script for directory: /Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/noh_si_hyun/.espressif/tools/xtensa-esp32s3-elf/esp-2022r1-11.2.0/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Users/noh_si_hyun/projects/vscode_smartfarm_ief/smartfarm-ief/thirdparty/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

