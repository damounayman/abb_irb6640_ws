#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/geekayman/irb6640_ws/src/rqt_joint_trajectory_plot"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/geekayman/irb6640_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/geekayman/irb6640_ws/install/lib/python2.7/dist-packages:/home/geekayman/irb6640_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/geekayman/irb6640_ws/build" \
    "/usr/bin/python2" \
    "/home/geekayman/irb6640_ws/src/rqt_joint_trajectory_plot/setup.py" \
     \
    build --build-base "/home/geekayman/irb6640_ws/build/rqt_joint_trajectory_plot" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/geekayman/irb6640_ws/install" --install-scripts="/home/geekayman/irb6640_ws/install/bin"
