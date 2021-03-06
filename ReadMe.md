## COFW train data masks

Masks directory contains manually labeled face foreground masks for 
500 images of the COFW train dataset. (We haven't labeled the LFPW part of the dataset.)

### Download
``` sh
 git clone https://github.com/golnazghiasi/cofw-train-data-masks.git
```

### Run demo.m to see the masks!
Download COFW data:
``` sh
 cd cofw-train-data-masks
 wget http://www.vision.caltech.edu/xpburgos/ICCV13/Data/COFW.zip
 unzip COFW.zip
 mv common/xpburgos/behavior/code/pose/COFW_train.mat .
```
``` sh
 matlab
>> demo
```

### Masks for COFW test data
Manually labeled masks for COFW test data can be downloaded from here:
https://sites.google.com/site/yanghengcv/code-datasets

##### Please cite our paper if you use our data for your research paper:
G. Ghiasi, C. Fowlkes, "Using Segmentation to Predict the Absence of Occluded Parts",
Proc. of British Machine Vision Conference (BMVC) 2015 


##### Issues, Questions, etc
Please contact "gghiasi @ ics.uci.edu"
