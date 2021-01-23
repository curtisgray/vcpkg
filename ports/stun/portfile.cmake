vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO alhasanmridha/stun
    REF 759a0a9ad452b2a13feb1405767e39308a48d8f1
    SHA512 964dfffba9b1bc3da1cf7150501e1c739901c54ba024eff51b8296b932edeead84d8f821da8319ea1b1daa0bacff713aad14d822402b6956dc486918501db3de
    HEAD_REF master
)

vcpkg_configure_cmake(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
)

vcpkg_install_cmake()

# file(INSTALL ${SOURCE_PATH}/COPYING DESTINATION ${CURRENT_PACKAGES_DIR}/share/libogg RENAME copyright)