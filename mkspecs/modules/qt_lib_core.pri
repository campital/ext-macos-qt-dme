QT.core.VERSION = 6.6.1
QT.core.name = QtCore
QT.core.module = QtCore
QT.core.libs = $$QT_MODULE_LIB_BASE
QT.core.ldflags = 
QT.core.includes = $$QT_MODULE_LIB_BASE/QtCore.framework/Headers
QT.core.frameworks = $$QT_MODULE_LIB_BASE
QT.core.bins = $$QT_MODULE_BIN_BASE
QT.core.plugin_types = permissions
QT.core.depends =  
QT.core.uses = libatomic
QT.core.module_config = v2 lib_bundle
QT.core.CONFIG = moc resources
QT.core.DEFINES = QT_CORE_LIB
QT.core.enabled_features = cxx11_future cxx17_filesystem std-atomic64 mimetype regularexpression sharedmemory shortcut systemsemaphore xmlstream xmlstreamreader xmlstreamwriter textdate datestring process processenvironment temporaryfile library settings filesystemwatcher filesystemiterator itemmodel proxymodel sortfilterproxymodel identityproxymodel transposeproxymodel concatenatetablesproxymodel stringlistmodel translation easingcurve animation gestures jalalicalendar islamiccivilcalendar timezone commandlineparser cborstreamreader cborstreamwriter permissions shared rpath framework signaling_nan thread future concurrent dbus shared shared rpath reduce_exports
QT.core.disabled_features = clock-monotonic eventfd glib inotify cpp-winrt static cross_compile pkg-config debug_and_release separate_debug_info appstore-compliant simulator_and_device force_asserts c++20 c++2a c++2b c++2b reduce_relocations wasm-simd128 wasm-exceptions zstd openssl-linked opensslv11 opensslv30
QT_CONFIG += cxx11_future cxx17_filesystem std-atomic64 mimetype regularexpression sharedmemory shortcut systemsemaphore xmlstream xmlstreamreader xmlstreamwriter textdate datestring process processenvironment temporaryfile library settings filesystemwatcher filesystemiterator itemmodel proxymodel sortfilterproxymodel identityproxymodel transposeproxymodel concatenatetablesproxymodel stringlistmodel translation easingcurve animation gestures jalalicalendar islamiccivilcalendar timezone commandlineparser cborstreamreader cborstreamwriter permissions shared rpath framework signaling_nan thread future concurrent dbus shared shared rpath reduce_exports
QT_MODULES += core

