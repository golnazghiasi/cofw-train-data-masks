cofw_train_path = 'cofw_train.mat';
load(cofw_train_path, 'phisTr','IsTr','bboxesTr');

st = length(IsTr) - 500; % Skips LFPW part of the dataset.
for i = 1 : 500
	
	I = IsTr{st + i};
    mask = imread(['masks/' 'mask_' num2str(i) '.png']);
    
    I = cat(3, mask, I, I);
    figure(1); clf; imshow(I);
    figure(2); clf; imshow(mask);

    pause;
end