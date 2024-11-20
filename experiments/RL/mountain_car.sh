python run.py --exp_name DiffEvoRaw --method diff_evo --env_name MountainCar-v0 --num_experiment 1 --dim_in 2 --dim_out 3 --controller_type discrete --T 1
python run.py --exp_name DiffEvoLatent --method diff_evo --env_name MountainCar-v0 --latent_dim 2 --dim_in 2 --dim_out 3 --num_experiment 1 --controller_type discrete --T 1
python run.py --exp_name DiffEvoLargeLatent --method diff_evo --env_name MountainCar-v0 --latent_dim 2 --dim_in 2 --dim_out 3 --dim_hidden 128 --n_hidden_layers 2 --num_experiment 1 --controller_type discrete --T 1
python run.py --exp_name CMAES --method cmaes --env_name MountainCar-v0 --num_experiment 1 --controller_type discrete --dim_in 2 --dim_out 3 --T 1