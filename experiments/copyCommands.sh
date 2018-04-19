python experiments/train.py --scenario simple_spread --save-dir saves/simple_spread/ --save-rate 500
python experiments/train.py --scenario simple_spread --save-dir saves/simple_spread/ --save-rate 500 --restore

python experiments/train.py --scenario custom_scenario --save-dir saves/custom_scenario/ --save-rate 500
python experiments/train.py --scenario custom_scenario --load-dir saves/custom_scenario/ --restore --display
