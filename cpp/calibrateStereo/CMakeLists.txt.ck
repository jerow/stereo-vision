set( CMAKE_EXPORT_COMPILE_COMMANDS ON )
set( CMAKE_C_COMPILER gcc )
set( CMAKE_CXX_COMPILER g++ )
project( StereoCalib )
find_package( OpenCV REQUIRED )
add_executable( stereo_calib stereo_calib.cpp )
target_link_libraries( stereo_calib ${OpenCV_LIBS} SCalibData )
