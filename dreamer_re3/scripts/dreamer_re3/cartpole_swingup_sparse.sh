for seed in 12345 23451 34512 45123 51234
do
    python dreamer.py --logdir ./logdir/dmc_cartpole_swingup_sparse/dreamer_re3/$seed --task dmc_cartpole_swingup_sparse --precision 32 --k 53 --beta 0.1 --seed $seed
done