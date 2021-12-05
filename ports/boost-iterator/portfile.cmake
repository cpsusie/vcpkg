# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/iterator
    REF boost-1.77.0
    SHA512 9d374cd58bf3494197235521a16ea63609ebb368a041a039adf833b28050a49614466d667f64f5bf825d32a8aad83ee9859ec5bde188b49ea7e3ee84d2fc6aaf
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
