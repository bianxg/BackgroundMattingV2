python inference_video.py --model-type mattingbase \
        --model-backbone mobilenetv2 \
        --model-backbone-scale 0.25 \
        --model-refine-mode sampling \
        --model-refine-sample-pixels 80000 \
        --model-checkpoint "./share/pytorch_mobilenetv2.pth" \
        --video-src "./share/bxg2.mp4" \
        --video-bgr "./share/bxg2.png" \
        --output-dir "./output/" \
        --device cpu \
        --output-type com
