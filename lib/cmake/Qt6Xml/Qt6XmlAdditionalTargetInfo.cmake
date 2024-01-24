# Additional target information for Qt6Xml
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION RELEASE)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::Xml)
get_target_property(_qt_imported_location Qt6::Xml IMPORTED_LOCATION_RELEASE)
get_target_property(_qt_imported_soname Qt6::Xml IMPORTED_SONAME_RELEASE)
get_target_property(_qt_imported_location_default Qt6::Xml IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})
get_target_property(_qt_imported_soname_default Qt6::Xml IMPORTED_SONAME_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Import target "Qt6::Xml" for configuration "RelWithDebInfo"
set_property(TARGET Qt6::Xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)

if(_qt_imported_location)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_LOCATION_RELWITHDEBINFO "${_qt_imported_location}")
endif()
if(_qt_imported_soname)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_SONAME_RELWITHDEBINFO "${_qt_imported_soname}")
endif()

# Import target "Qt6::Xml" for configuration "MinSizeRel"
set_property(TARGET Qt6::Xml APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)

if(_qt_imported_location)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_LOCATION_MINSIZEREL "${_qt_imported_location}")
endif()
if(_qt_imported_soname)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_SONAME_MINSIZEREL "${_qt_imported_soname}")
endif()

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()
if(_qt_imported_soname_default)
    set_property(TARGET Qt6::Xml PROPERTY IMPORTED_SONAME "${_qt_imported_soname_default}")
endif()
__qt_internal_promote_target_to_global_checked(Qt6::XmlPrivate)

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_configs)
