#python ./faster_rcnn/train_net.py  --iter 150000 --weights ./Resnet50_2.npy --network 'Resnet50_train' --cfg ./experiments/cfgs/faster_rcnn_end2end.yml --imdb 'voc_2007_trainval' --restore 0
python ./faster_rcnn/train_net.py  --iter 200000 --weights ./output/faster_rcnn_end2end/voc_2007_trainval/Resnet__iter_130000.ckpt --network 'Resnet50_train' --cfg ./experiments/cfgs/faster_rcnn_end2end.yml --imdb 'voc_2007_trainval' --restore 1

#python ./tools/train_net.py  --iter 40000 --weights ./output/faster_rcnn_end2end/voc_2007_trainval/Resnet_iter_55000.ckpt --network 'Resnet50_train' --cfg ./experiments/cfgs/faster_rcnn_end2end.yml --imdb 'voc_2007_trainval' 
#python ./tools/train_net.py  --iter 200000 --weights ./Resnet_fast_rcnn_iter_80000.ckpt --network 'Resnet50_train' --cfg ./experiments/cfgs/faster_rcnn_end2end.yml --imdb 'voc_2007_trainval' 
