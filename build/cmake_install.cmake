# Install script for directory: /home/hvdsmagt/EvtGen/EVTGEN

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hvdsmagt/EvtGen/EVTGEN/EvtGen")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hvdsmagt/EvtGen/EVTGEN/EvtGenBase")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hvdsmagt/EvtGen/EVTGEN/EvtGenExternal")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hvdsmagt/EvtGen/EVTGEN/EvtGenModels")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/EvtGen" TYPE FILE FILES
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY.DEC"
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY.XML"
    "/home/hvdsmagt/EvtGen/EVTGEN/evt.pdl"
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY_2010.XML"
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY_2010.DEC"
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY_2009.XML"
    "/home/hvdsmagt/EvtGen/EVTGEN/DECAY_2009.DEC"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/EvtGen" TYPE FILE FILES
    "/home/hvdsmagt/EvtGen/EVTGEN/AUTHORS"
    "/home/hvdsmagt/EvtGen/EVTGEN/COPYING"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/EvtGen" TYPE FILE FILES
    "/home/hvdsmagt/EvtGen/EVTGEN/README.md"
    "/home/hvdsmagt/EvtGen/EVTGEN/Pythia8_README.md"
    "/home/hvdsmagt/EvtGen/EVTGEN/Tauola_README.md"
    "/home/hvdsmagt/EvtGen/EVTGEN/History.md"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake" TYPE FILE FILES
    "/home/hvdsmagt/EvtGen/EVTGEN/build/EvtGenConfig.cmake"
    "/home/hvdsmagt/EvtGen/EVTGEN/build/EvtGenConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake/EvtGenTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake/EvtGenTargets.cmake"
         "/home/hvdsmagt/EvtGen/EVTGEN/build/CMakeFiles/Export/772d5f0cdbd45e817927db35920d1b32/EvtGenTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake/EvtGenTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake/EvtGenTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake" TYPE FILE FILES "/home/hvdsmagt/EvtGen/EVTGEN/build/CMakeFiles/Export/772d5f0cdbd45e817927db35920d1b32/EvtGenTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/EvtGen/cmake" TYPE FILE FILES "/home/hvdsmagt/EvtGen/EVTGEN/build/CMakeFiles/Export/772d5f0cdbd45e817927db35920d1b32/EvtGenTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hvdsmagt/EvtGen/EVTGEN/build/src/EvtGenModels/ThreeBodyDecays/cmake_install.cmake")
  include("/home/hvdsmagt/EvtGen/EVTGEN/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hvdsmagt/EvtGen/EVTGEN/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
