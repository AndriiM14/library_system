cmake_minimum_required(VERSION 3.17)
project(library_system)

set(CMAKE_CXX_STANDARD 14)

include_directories(C:\\Program\ Files\\MySQL\\include) ## This machine MySQL Under the include route
link_directories(C:\\Program\ Files\\MySQL\\lib) ## This machine MySQL Under the lib route
link_libraries(libmysql) ## Just fill this out

add_executable(server server/main.cpp db/models/Model.h db/models/Book.cpp db/models/Book.h db/DataProvider.cpp db/DataProvider.h)
add_executable(client client/main.cpp db/DataProvider.cpp db/DataProvider.h db/models/Model.h db/models/Book.cpp db/models/Book.h)

target_link_libraries(server libmysql)
