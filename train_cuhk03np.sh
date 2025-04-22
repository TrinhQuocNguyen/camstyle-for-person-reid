# train all cameras for cuhk03np

CUDA_VISIBLE_DEVICES=1,2 python train.py --dataroot /hdd4/data/reid/cuhk03np --name cuhk03np-c1-c2 --camA 1 --camB 2 --batchSize 8
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c1-c3 --camA 1 --camB 3
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c1-c4 --camA 1 --camB 4
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c1-c5 --camA 1 --camB 5
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c1-c6 --camA 1 --camB 6

# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c2-c3 --camA 2 --camB 3
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c2-c4 --camA 2 --camB 4
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c2-c5 --camA 2 --camB 5
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c2-c6 --camA 2 --camB 6

# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c3-c4 --camA 3 --camB 4
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c3-c5 --camA 3 --camB 5
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c3-c6 --camA 3 --camB 6

# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c4-c5 --camA 4 --camB 5
# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c4-c6 --camA 4 --camB 6

# python train.py --dataroot /hdd4/data/reid_training/cuhk03np --name cuhk03np-c5-c6 --camA 5 --camB 6
