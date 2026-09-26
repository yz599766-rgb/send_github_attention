#!/bin/bash
for lr in 1e-4 3e-4 1e-3; do
    mkdir -p logs/lr_$lr
    echo "python train.py --lr $lr --logdir logs/lr_$lr"
done

