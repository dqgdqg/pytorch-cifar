CUDA_VISIBLE_DEVICES=1 python main.py --epochs 150
CUDA_VISIBLE_DEVICES=1 python main.py --resume --epoch 100 --lr 0.01
CUDA_VISIBLE_DEVICES=1 python main.py --resume --epoch 100 --lr 0.001
