python ./launch.py --model se-resnext101-32x4d --precision FP32 --mode convergence --platform DGX1V /imagenet --epochs 90 --mixup 0.0 --workspace ${1:-./} --raport-file raport.json
