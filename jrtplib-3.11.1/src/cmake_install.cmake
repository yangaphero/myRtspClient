# Install script for directory: /home/pi/rtsp/jrtplib-3.11.1/src

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpapppacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpbyepacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpcompoundpacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpcompoundpacketbuilder.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcppacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcppacketbuilder.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcprrpacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpscheduler.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpsdesinfo.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpsdespacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpsrpacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtcpunknownpacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpaddress.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpcollisionlist.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpconfig.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpdebug.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpdefines.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtperrors.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtphashtable.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpinternalsourcedata.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpipv4address.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpipv4destination.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpipv6address.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpipv6destination.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpkeyhashtable.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtplibraryversion.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpmemorymanager.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpmemoryobject.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtppacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtppacketbuilder.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtppollthread.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtprandom.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtprandomrand48.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtprandomrands.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtprandomurandom.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtprawpacket.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsession.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsessionparams.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsessionsources.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsourcedata.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsources.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpstructs.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptimeutilities.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptransmitter.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptypes_win.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptypes.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpudpv4transmitter.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpudpv6transmitter.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpbyteaddress.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpexternaltransmitter.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsecuresession.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpsocketutil.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpabortdescriptors.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtpselect.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptcpaddress.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/rtptcptransmitter.h"
    "/home/pi/rtsp/jrtplib-3.11.1/src/extratransmitters/rtpfaketransmitter.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libjrtp.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/pi/rtsp/jrtplib-3.11.1/src/libjrtp.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.so.3.11.1"
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libjrtp.so.3.11.1;/usr/local/lib/libjrtp.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/home/pi/rtsp/jrtplib-3.11.1/src/libjrtp.so.3.11.1"
    "/home/pi/rtsp/jrtplib-3.11.1/src/libjrtp.so"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.so.3.11.1"
      "$ENV{DESTDIR}/usr/local/lib/libjrtp.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

