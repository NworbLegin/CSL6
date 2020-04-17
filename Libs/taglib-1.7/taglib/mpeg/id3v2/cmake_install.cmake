# Install script for directory: /Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/taglib/id3v2extendedheader.h;/usr/local/include/taglib/id3v2frame.h;/usr/local/include/taglib/id3v2header.h;/usr/local/include/taglib/id3v2synchdata.h;/usr/local/include/taglib/id3v2footer.h;/usr/local/include/taglib/id3v2framefactory.h;/usr/local/include/taglib/id3v2tag.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2extendedheader.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2frame.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2header.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2synchdata.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2footer.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2framefactory.h"
    "/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/id3v2tag.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Content/Code/CSL_Libs/taglib-1.7/taglib/mpeg/id3v2/frames/cmake_install.cmake")

endif()

