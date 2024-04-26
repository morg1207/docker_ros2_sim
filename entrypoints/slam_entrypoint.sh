
source /ros2_ws/install/setup.bash
sleep 10 
ros2 launch tortoisebot_slam cartographer.launch.py use_sim_time:=True
