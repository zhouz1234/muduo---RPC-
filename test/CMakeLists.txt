# 设置cmake的最低版本和项目名称
cmake_minimum_required(VERSION 3.0)
project(test)

# 生成debug版本，可以进行gdb调试
set(CMAKE_BUILD_TYPE "Debug")

# 设置cmake的最低版本和项目名称
cmake_minimum_required(VERSION 3.0)

include_directories(${PROJECT_SOURCE_DIR}/include)

# 设置项目可执行文件输出的路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
                                                                              
# src包含了mprpc框架所有的相关代码
add_subdirectory(src)



