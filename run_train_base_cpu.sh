CUDA_VISIBLE_DEVICES=0 python train_base.py \
    --dataset-name videomatte240k \
    --model-backbone mobilenetv2 \
    --model-name mattingbase-mobilenetv2-videomatte240k \
    --model-pretrain-initialization "/home/bxg/data/bg2/pretrain/best_deeplabv3plus_mobilenet_voc_os16.pth" \
    --epoch-end 8

