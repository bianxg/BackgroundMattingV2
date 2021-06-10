CUDA_VISIBLE_DEVICES=0 python train_base.py \
    --dataset-name videomatte240k \
    --model-backbone resnet50 \
    --model-name mattingbase-resnet50-videomatte240k \
    --model-pretrain-initialization "/mnt/data/matting/pretrain/best_deeplabv3_resnet50_voc_os16.pth" \
    --epoch-end 8
