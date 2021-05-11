include(InstallRequiredSystemLibraries)
set(CPACK_PACKAGE_CONTACT murygin280702@gmail.com)
set(CPACK_PACKAGE_VERSION_MAJOR ${HEX_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${HEX_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${HEX_VERSION_PATCH})
set(CPACK_PACKAGE_VERSION_TWEAK ${HEX_VERSION_TWEAK})
set(CPACK_PACKAGE_VERSION ${HEX_VERSION})
set(CPACK_PACKAGE_DESCRIPTION_FILE ${CMAKE_CURRENT_SOURCE_DIR}/DESCRIPTION)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "static C++ library for convert number to hex string")

set(CPACK_RESOURCE_FILE_LICENSE ${CMAKE_CURRENT_SOURCE_DIR}/LICENSE)
set(CPACK_RESOURCE_FILE_README ${CMAKE_CURRENT_SOURCE_DIR}/README.md)

set(CPACK_RPM_PACKAGE_NAME "hex-devel")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_GROUP "hex")
set(CPACK_RPM_CHANGELOG_FILE ${CMAKE_CURRENT_SOURCE_DIR}/ChangeLog.md)
set(CPACK_RPM_PACKAGE_RELEASE 1)

set(CPACK_DEBIAN_PACKAGE_NAME "libhex-dev")
set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.0")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)

include(CPack)