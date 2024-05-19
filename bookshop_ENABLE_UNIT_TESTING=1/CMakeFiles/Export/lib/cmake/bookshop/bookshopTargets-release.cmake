#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bookshop::bookshop" for configuration "Release"
set_property(TARGET bookshop::bookshop APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bookshop::bookshop PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbookshop.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS bookshop::bookshop )
list(APPEND _IMPORT_CHECK_FILES_FOR_bookshop::bookshop "${_IMPORT_PREFIX}/lib/libbookshop.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
