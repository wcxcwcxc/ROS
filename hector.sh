###gmapping with abot###
gnome-terminal --window -e 'bash -c "roscore; exec bash"' \
--tab -e 'bash -c "sleep 3; source ~/catkin_ws/devel/setup.bash; roslaunch abot_model gazebo_world.launch; exec bash"' \
--tab -e 'bash -c "sleep 4; source ~/catkin_ws/devel/setup.bash; roslaunch abot_slam view_hector.launch; exec bash"' \
--tab -e 'bash -c "sleep 4; rosrun teleop_twist_keyboard teleop_twist_keyboard.py; exec bash"' \ 

