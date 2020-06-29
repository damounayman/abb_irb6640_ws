echo "Starting package #1"

gnome-terminal -x sh -c "roslaunch abb_irb6640_gazebo irb6640_185_280_gazebo.launch; exit"

sleep 10

echo "Starting package #2!"

gnome-terminal -x sh -c "roslaunch abb_irb6640_moveit_config abb_irb6640_planning_execution.launch; exit"
