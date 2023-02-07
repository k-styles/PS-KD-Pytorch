CUDA_VISIBLE_DEVICES=6 python3 main.py --lr 0.1 \
                  --lr_decay_schedule 60 120 160 \
                  --PSKD \
                  --experiments_dir stochastic_rest_PSKD_models/ \
                  --batch_size 128 \
                  --classifier_type 'ResNet18' \
		  --data_path ~/scratch/Data/cifar-100-python/ \
                  --data_type "cifar100" \
		  --rst 0.1 \
                  --alpha_T 0.8 \
