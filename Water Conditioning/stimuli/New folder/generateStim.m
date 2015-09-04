%%
obj = 'obj2';
source_path = ['C:\Users\WORKHORSE\Google Drive\DeepMind\3d stimuli\' obj 'rotations\'];
target_path = 'C:\Users\WORKHORSE\Desktop\stimuli\New objects\';
pics = dir([source_path '*png']);
for ipic = 1:length(pics);
    im = imread([source_path pics(ipic).name]);
    im = double(im);
    im(im<1) = nan;
    im(1:4,:,:) = nan;
    im = normalize(im)*255;
    im(isnan(im))=128;
    im = im(:,floor(size(im,2)/2 - size(im,1)/2)+1:ceil(size(im,2)/2+ size(im,1)/2),:);
    imwrite(uint8(im),[target_path obj '_' pics(ipic).name]);
end