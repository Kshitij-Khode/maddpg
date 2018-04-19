export PYTHONPATH=/tf-gpu.img:/pylon5/cc5fp3p/kkhode/singularity/sandbox/multiagent-particle-envs/:$PYTHONPATH
export PYTHONPATH=/tf-gpu.img:/pylon5/cc5fp3p/kkhode/singularity/sandbox/maddpg/maddpg/:$PYTHONPATH

python3.6 experiments/train.py --scenario custom_scenario --save-dir saves/custom_scenario/ --restore
