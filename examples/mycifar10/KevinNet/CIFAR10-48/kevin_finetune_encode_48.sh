../../../build/tools/caffe train -solver  /home/iis/deep/rcnn_packages/caffe-new/examples/mycifar10/KevinNet/KevinNet_CIFAR10_48_solver.prototxt -weights /home/iis/deep/rcnn_packages/caffe-new/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel -gpu 0 2>&1 | tee log.txt
