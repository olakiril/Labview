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

%%
g = @(x) 255*x.^2.108;
mc = @(val) (g(128+val)-g(128-val))./(g(128+val)+g(128-val));

values = [0.012 0.02377 0.073 0.159 0.5] * 255;


mc(values');

%%
path = 'Z:\users\Manolis\Labview\Water Conditioning\stimuli\';
oris = 0:45:135;
values = [0.012 0.02377 0.073 0.159 0.5];
cont = [5 10 30 60 100];
for iori = 1:length(oris)
    im = createGrating(540,oris(iori),120,0)>0;
    for i = 1:length(values)
        mx = 0.5+values(i);
        mn = 0.5 - values(i);
        imwrite(repmat(normalize(im)*(mx-mn)+mn,1,1,3),sprintf('%s%d_%d.png',path,oris(iori),cont(i)))
    end
end