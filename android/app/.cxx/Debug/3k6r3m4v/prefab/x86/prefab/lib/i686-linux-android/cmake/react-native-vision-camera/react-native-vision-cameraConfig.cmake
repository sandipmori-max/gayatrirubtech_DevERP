if(NOT TARGET react-native-vision-camera::VisionCamera)
add_library(react-native-vision-camera::VisionCamera SHARED IMPORTED)
set_target_properties(react-native-vision-camera::VisionCamera PROPERTIES
    IMPORTED_LOCATION "/Users/deverp/Desktop/Sandip_Mori/gayatrirubtech/node_modules/react-native-vision-camera/android/build/intermediates/cxx/Debug/6h2j2o5e/obj/x86/libVisionCamera.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/deverp/Desktop/Sandip_Mori/gayatrirubtech/node_modules/react-native-vision-camera/android/build/headers/visioncamera"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

