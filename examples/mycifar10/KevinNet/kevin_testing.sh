../../build/tools/caffe test -model  /home/iis/deep/rcnn_packages/caffe-new/examples/yahoo_finetune/pascal_finetune_val.prototxt -weights /home/iis/deep/rcnn_packages/caffe-new/examples/yahoo_finetune/finetune_voc_2007_0.001_iter_10000.caffemodel -gpu 0 -iterations 1000 2>&1 | tee log_testing.txt
