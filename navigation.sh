###gmapping with abot###
gnome-terminal --window -e 'bash -c "roscore; exec bash"' \
--tab -e 'bash -c "sleep 3; source ~/catkin_ws/devel/setup.bash; roslaunch abot_model gazebo_world.launch; exec bash"' \
--tab -e 'bash -c "sleep 4; source ~/catkin_ws/devel/setup.bash; roslaunch abot_base nav.launch; exec bash"' \
--tab -e 'bash -c "sleep 4; source ~/catkin_ws/devel/setup.bash; roslaunch abot_base view_nav.launch; exec bash"' \ 

