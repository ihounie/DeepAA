for i in 0 1 2 3 4
do
python -m DeepAA_evaluate.train -c confs/wresnet40x2_cifar100_DeepAA_1.yaml --dataroot ./data --save ckpt/DeepAA_cifar100.pth0 --tag Exp_DeepAA_cifar100
done