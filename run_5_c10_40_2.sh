for i in 0 1 2 3 4
do
python -m DeepAA_evaluate.train -c confs/wresnet40x2_cifar10_DeepAA_1.yaml --dataroot ./data --save ckpt/DeepAA_cifar10.pth0 --tag Exp_DeepAA_cifar10
done