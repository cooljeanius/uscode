# Install script for directory: /Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/1-EmptyMainBlock/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/10-CommasSeparate/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/11-EllipsesJoinLF/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/12-EllipsesJoinCR/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/13-EllipsesJoinCRLF/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/14-NoNewlineAfterJoinLF/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/15-NoNewlineAfterJoinCR/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/16-NoNewlineAfterJoinCRLF/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/17-Includes/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/2-MustBeginWithHAI/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/3-MustIncludeVersion/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/4-MustEndWithKTHXBYE/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/5-IndentationIgnored/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/6-WhitespaceBetweenTokens/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/7-NewlineLF/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/8-NewlineCR/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/1-Structure/9-NewlineCRLF/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

