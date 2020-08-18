# Install script for directory: /home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/action" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/action/JoyPriority.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/action/JoyTurbo.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/action/GoToPOI.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/action/GoTo.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/action/VisualTraining.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/JoyTurboFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToPOIFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/GoToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/AvailableMaps.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/Emergency.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAngles.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAnglesStamped.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/MapConfiguration.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/NavigationStatus.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/NiceMapTransformation.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/POI.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReading.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReadingScan.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/ServiceStatus.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/TabletPOI.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/VisualLocDB.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/Highways.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/msg/LaserImage.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/srv" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/Acknowledgment.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/ChangeBuilding.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/DisableEmergency.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/FinalApproachPose.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/ListMaps.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/GetMapConfiguration.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/GetNodes.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/GetPOI.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/GetSubMap.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/SafetyZone.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/SaveMap.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/SetMapConfiguration.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/SetPOI.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/SetSubMapFloor.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/VisualLocRecognize.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/srv/RenameMap.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/include/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/roseus/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/common-lisp/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/gennodejs/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig.cmake"
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs" TYPE FILE FILES "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pal_navigation_msgs" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/src/pal_msgs/pal_navigation_msgs/include/pal_navigation_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

