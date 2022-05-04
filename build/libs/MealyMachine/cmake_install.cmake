# Install script for directory: /home/Verevkin/VSCode/izgProject/libs/MealyMachine

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/libMealyMachine.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MealyMachine" TYPE FILE FILES "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/MealyMachine/mealymachine_export.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MealyMachine" TYPE FILE FILES
    "/home/Verevkin/VSCode/izgProject/libs/MealyMachine/src/MealyMachine/Fwd.h"
    "/home/Verevkin/VSCode/izgProject/libs/MealyMachine/src/MealyMachine/MapTransitionChooser.h"
    "/home/Verevkin/VSCode/izgProject/libs/MealyMachine/src/MealyMachine/MealyMachine.h"
    "/home/Verevkin/VSCode/izgProject/libs/MealyMachine/src/MealyMachine/TransitionChooser.h"
    "/home/Verevkin/VSCode/izgProject/libs/MealyMachine/src/MealyMachine/Exception.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine" TYPE FILE FILES
    "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/MealyMachine/MealyMachineConfig.cmake"
    "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/MealyMachine/MealyMachineConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine/MealyMachineTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine/MealyMachineTargets.cmake"
         "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/CMakeFiles/Export/lib/cmake/MealyMachine/MealyMachineTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine/MealyMachineTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine/MealyMachineTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine" TYPE FILE FILES "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/CMakeFiles/Export/lib/cmake/MealyMachine/MealyMachineTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MealyMachine" TYPE FILE FILES "/home/Verevkin/VSCode/izgProject/build/libs/MealyMachine/CMakeFiles/Export/lib/cmake/MealyMachine/MealyMachineTargets-noconfig.cmake")
  endif()
endif()

