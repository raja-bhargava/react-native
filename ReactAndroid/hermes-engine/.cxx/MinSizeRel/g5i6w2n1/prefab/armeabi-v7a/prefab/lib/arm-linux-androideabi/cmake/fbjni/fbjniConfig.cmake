if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/root/.gradle/caches/transforms-3/67c92f014f4b560624ef31d7bf26af2b/transformed/fbjni-0.3.0/prefab/modules/fbjni/libs/android.armeabi-v7a/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/root/.gradle/caches/transforms-3/67c92f014f4b560624ef31d7bf26af2b/transformed/fbjni-0.3.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

