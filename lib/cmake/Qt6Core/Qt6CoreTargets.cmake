# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "3.1.0")
   message(FATAL_ERROR "CMake >= 3.1.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 3.1.0...3.28)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::Core Qt6::CorePrivate)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Qt6::Core
add_library(Qt6::Core SHARED IMPORTED)
set_property(TARGET Qt6::Core PROPERTY FRAMEWORK 1)

set_target_properties(Qt6::Core PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION;QT_COORD_TYPE"
  INTERFACE_COMPILE_DEFINITIONS "QT_CORE_LIB"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/lib/QtCore.framework/Headers;${_IMPORT_PREFIX}/lib/QtCore.framework"
  INTERFACE_LINK_LIBRARIES "Qt6::Platform;-framework IOKit;-framework DiskArbitration;WrapAtomic::WrapAtomic"
  INTERFACE_QT_COORD_TYPE "double"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:${_IMPORT_PREFIX}/./metatypes/qt6core_release_metatypes.json>"
  MODULE_PLUGIN_TYPES "permissions"
  QT_DARWIN_MIN_DEPLOYMENT_TARGET "11.0"
  QT_DISABLED_PRIVATE_FEATURES "close_range;system_doubleconversion;getauxval;glib;icu;inotify;journald;system_libb2;linkat;system_pcre2;poll_ppoll;poll_pollts;poll_select;qqnx_pps;renameat2;slog2;syslog;cpp_winrt;lttng;etw;ctf;forkfd_pidfd;poll_exit_on_error;openssl_hash;use_bfd_linker;use_gold_linker;use_lld_linker;use_mold_linker;android_style_assets;gc_binaries;developer_build;private_tests;debug;elf_private_full_version;no_direct_extern_access;mips_dsp;mips_dspr2;arm_crc32;arm_crypto;posix_fallocate;alloca_malloc_h;stack_protector_strong;stdlib_libcpp;dbus_linked;libudev;openssl;intelcet"
  QT_DISABLED_PUBLIC_FEATURES "clock_monotonic;glib;inotify;cpp_winrt;static;cross_compile;pkg_config;debug_and_release;separate_debug_info;appstore_compliant;simulator_and_device;force_asserts;cxx20;cxx2a;cxx2b;reduce_relocations;wasm_simd128;wasm_exceptions;zstd;openssl_linked;opensslv11;opensslv30"
  QT_ENABLED_PRIVATE_FEATURES "clock_gettime;doubleconversion;dladdr;futimens;getentropy;mimetype_database;poll_poll;posix_sem;posix_shm;sysv_sem;sysv_shm;backtrace;sha3_fast;hijricalendar;datetimeparser;pcre2;reduce_exports;x86intrin;sse2;sse3;ssse3;sse4_1;sse4_2;avx;f16c;avx2;avx512f;avx512er;avx512cd;avx512pf;avx512dq;avx512bw;avx512vl;avx512ifma;avx512vbmi;avx512vbmi2;aesni;vaes;rdrnd;rdseed;shani;neon;alloca_h;alloca;system_zlib;dbus;gui;network;printsupport;sql;testlib;widgets;xml;dlopen;relocatable;largefile;precompile_header;sse2;sse3;ssse3;sse4_1;sse4_2;avx;f16c;avx2;avx512f;avx512er;avx512cd;avx512pf;avx512dq;avx512bw;avx512vl;avx512ifma;avx512vbmi;avx512vbmi2;aesni;vaes;rdrnd;rdseed;shani;neon"
  QT_ENABLED_PUBLIC_FEATURES "cxx11_future;cxx17_filesystem;std_atomic64;mimetype;regularexpression;sharedmemory;shortcut;systemsemaphore;xmlstream;xmlstreamreader;xmlstreamwriter;textdate;datestring;process;processenvironment;temporaryfile;library;settings;filesystemwatcher;filesystemiterator;itemmodel;proxymodel;sortfilterproxymodel;identityproxymodel;transposeproxymodel;concatenatetablesproxymodel;stringlistmodel;translation;easingcurve;animation;gestures;jalalicalendar;islamiccivilcalendar;timezone;commandlineparser;cborstreamreader;cborstreamwriter;permissions;shared;rpath;framework;signaling_nan;thread;future;concurrent;dbus;shared;qt_framework;plugin_manifest;shared;no_pkg_config;rpath;qt_framework;reduce_exports"
  QT_QMAKE_PRIVATE_CONFIG "pcre2;largefile;precompile_header;sse2;sse3;ssse3;sse4_1;sse4_2;avx;f16c;avx2;avx512f;avx512er;avx512cd;avx512pf;avx512dq;avx512bw;avx512vl;avx512ifma;avx512vbmi;avx512vbmi2;aesni;vaes;rdrnd;rdseed;shani;neon"
  QT_QMAKE_PUBLIC_CONFIG "shared;qt_framework;plugin_manifest"
  QT_QMAKE_PUBLIC_QT_CONFIG "shared;no_pkg_config;rpath;qt_framework;reduce_exports"
  _qt_config_module_name "core"
  _qt_is_public_module "TRUE"
  _qt_module_has_headers "ON"
  _qt_module_has_private_headers "TRUE"
  _qt_module_has_public_headers "TRUE"
  _qt_module_include_name "QtCore"
  _qt_module_interface_name "Core"
  _qt_package_name "Qt6Core"
  _qt_package_version "6.7.2"
  _qt_private_module_target_name "CorePrivate"
)

# Create imported target Qt6::CorePrivate
add_library(Qt6::CorePrivate INTERFACE IMPORTED)

set_target_properties(Qt6::CorePrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Core,_qt_module_has_private_headers>>:>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Core,_qt_module_has_private_headers>>:>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Core,_qt_module_has_private_headers>>:${_IMPORT_PREFIX}/lib/QtCore.framework/Versions/A/Headers/6.7.2>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Core,_qt_module_has_private_headers>>:${_IMPORT_PREFIX}/lib/QtCore.framework/Versions/A/Headers/6.7.2/QtCore>"
  INTERFACE_LINK_LIBRARIES "Qt6::Core"
  _qt_config_module_name "core_private"
  _qt_is_private_module "TRUE"
  _qt_package_name "Qt6Core"
  _qt_package_version "6.7.2"
  _qt_public_module_target_name "Core"
)

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/Qt6CoreTargets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  if(CMAKE_VERSION VERSION_LESS "3.28"
      OR NOT DEFINED _cmake_import_check_xcframework_for_${_cmake_target}
      OR NOT IS_DIRECTORY "${_cmake_import_check_xcframework_for_${_cmake_target}}")
    foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
      if(NOT EXISTS "${_cmake_file}")
        message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
      endif()
    endforeach()
  endif()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::Platform" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
