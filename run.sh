#!/bin/bash

python inference.py \
    --video_path './test/videos/0-NNvgaTcVzAG0-r.mp4' \
    --stride 1 \
    --out_dir experiments \
    --radius_scale 1 \
    --camera 'target' \
    --mode 'gradual' \
    --mask \
    --target_pose 0 30 -0.3 1 0 \
    --traj_txt 'test/trajs/loop2.txt' \
