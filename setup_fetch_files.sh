
# run this file while in the iSDF directory after ORBSLAM ros wrapper has been setup

# move fetch files to their necessary locations
scp ./fetch_files/train_fetch.launch ./isdf/launch/
scp ./fetch_files/fetch.json ./isdf/train/configs/
scp ./fetch_files/run_fetch.launch ./ORB_SLAM3_ros/launch/
scp ./fetch_files/fetch_config.yaml ./ORB_SLAM3_ros/config/


# after these files have been moved, you can run the following command to run iSDf on Fetch data
# roslaunch isdf train_fetch.launch show_orbslam_vis:=true
