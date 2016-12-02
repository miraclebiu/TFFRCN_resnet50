python ./faster_rcnn/demo.py --model ./output/faster_rcnn_end2end/voc_2007_trainval/Resnet__iter_200000.ckpt --net Resnet50_test 
#python ./tools/demo.py --model ./output/faster_rcnn_end2end/voc_2007_trainval/RFCN_iter_125000.ckpt --net Resnet50_test 

#python ./tools/demo.py --model ./VGGnet_fast_rcnn_iter_70000.ckpt --net VGGnet_test 

# remove average pooling layer
# 110000 120000 classify error

# have average pooling layer
# resnet_iter_10000 
#20000 30000 car bus overlap
# rfcn_iter 150000  dog cat
# 40000 car bus overlap
# 60000 dog cat overlap
# 110000 overlap above situation
# 115000 good
# 120000 130000 dog cat 
# 160000 car bus
# 170000 miss dog
# 180000 overlap 