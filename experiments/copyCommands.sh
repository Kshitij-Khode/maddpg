python experiments/train.py --scenario simple_spread --save-dir saves/simple_spread/ --max-episode-len 50 --gamma 1 --lr 1e-3 --num-units 128

python experiments/train.py --scenario custom_scenario --save-dir saves/custom_scenario/ --max-episode-len 50 --gamma 1 --lr 1e-3 --num-units 128
python experiments/train.py --scenario custom_scenario --load-dir saves/custom_scenario/ --save-dir saves/display/ --restore --display --max-episode-len 50 --gamma 1 --lr 1e-3 --num-units 128

