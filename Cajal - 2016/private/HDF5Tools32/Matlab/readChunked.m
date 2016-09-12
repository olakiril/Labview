% Read data written by HDF5Tools/Test.exe
% AE 2010-10-29

fname = 'Z:\users\alex\projects\HDF5Tools\Release\testfiles\HDF5Tools_test%d.h5';

% open file using family driver
fapl = H5P.create('H5P_FILE_ACCESS');
H5P.set_fapl_family(fapl,2^31,'H5P_DEFAULT');
fp = H5F.open(fname,'H5F_ACC_RDONLY',fapl);
H5P.close(fapl);

tic
data2d = H5Tools.readDataset(fp,'data2d','range',[1 1],[10 100]);
toc

H5F.close(fp);
