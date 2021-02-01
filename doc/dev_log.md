# LOG
Real-Time High-Resolution Background Matting

## 2021-02-01
Inference speed:
video format: 720P
openvino (export_onnx.py  --model-type mattingbase) 1.4 fps (https://github.com/kingpeter2015/libovmatting)
python mattingbase 1.2s/it
python mattingrefine 4.57it/s

Question: 
1 Why model type mattingrefine is much faster than model type mattingbase?
2 What's the difference between model type mattingbase and mattingrefine

python inference_video.py --model-type mattingbase \
        --model-backbone mobilenetv2 \
        --model-backbone-scale 0.25 \
        --model-refine-mode sampling \
        --model-refine-sample-pixels 80000 \
        --model-checkpoint "./share/pytorch_mobilenetv2.pth" \
        --video-src "./share/src.mp4" \
        --video-bgr "./share/src.png" \
        --output-dir "./output/" \
        --device cpu \
        --output-type com

