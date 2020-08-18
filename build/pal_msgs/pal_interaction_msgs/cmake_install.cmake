# Install script for directory: /home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/Input.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/InputArgument.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/action" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/action/ASRFile.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/action/AudioPlay.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/action/Sound.action"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/action/Tts.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/AudioPlayFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/SoundFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsAction.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsActionResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsGoal.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsResult.msg"
    "/home/geekayman/irb6640_ws/devel/share/pal_interaction_msgs/msg/TtsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/srv" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
    "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/include/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/roseus/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/common-lisp/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/share/gennodejs/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/geekayman/irb6640_ws/devel/lib/python2.7/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/home/geekayman/irb6640_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig.cmake"
    "/home/geekayman/irb6640_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs" TYPE FILE FILES "/home/geekayman/irb6640_ws/src/pal_msgs/pal_interaction_msgs/package.xml")
endif()

