# Install script for directory: /home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/geekayman/irb6640_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/action" TYPE FILE FILES "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/action/RecognizeObjects.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/srv" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_detection_msgs/catkin_generated/installspace/pal_detection_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/include/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/roseus/ros/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/common-lisp/ros/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/gennodejs/ros/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_detection_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_detection_msgs/catkin_generated/installspace/pal_detection_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_detection_msgs/catkin_generated/installspace/pal_detection_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs/cmake" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_detection_msgs/catkin_generated/installspace/pal_detection_msgsConfig.cmake"
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_detection_msgs/catkin_generated/installspace/pal_detection_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_detection_msgs" TYPE FILE FILES "/home/geekayman/irb6640_ws/src/pal_msgs/pal_detection_msgs/package.xml")
endif()

