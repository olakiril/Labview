#include <hdf5.h>
#include "../HDF5Tools/HDF5Tools.h"
 
#include <windows.h>
#include <iostream>
#include <stdio.h>

using namespace std;

#define MAX_FILE_SIZE 2147483648 // 2 GB

#define DIM1_1D 10
#define DIM1_2D 96
#define DIM2_2D 96

#define CHANNELS 7*16
#define SAMPLES 1500
#define NUM_FILES 2
#define CHUNK_SIZE 8 * SAMPLES


void memLeakTesting()
{
	int bytes = CHANNELS * SAMPLES * sizeof(int);
	int *data = (int*) malloc(bytes);
	err_t error;
	unsigned long int nchunks = NUM_FILES * (MAX_FILE_SIZE / bytes);
	hid_t file_id, dataset_id;
	herr_t status;
	hsize_t chunks[] = { CHANNELS, CHUNK_SIZE };
	
	file_id = create_file("C:/memtest%d.h5", &error);
	dataset_id = create_dataset_2d_int32(file_id, "Electrophysiology", CHANNELS, chunks, error);

	printf("Channels: %d\n", CHANNELS);
	printf("Samples: %d\n", SAMPLES);
	printf("Chunk size: %d\n", CHUNK_SIZE);
	printf("Number of chunks: %d\n", nchunks);

	printf("Writing random test data to disk\n");

	// initialize random data
	for (int j = 0; j != SAMPLES * CHANNELS; ++j) {
		data[j] = rand();
	}

	int n = 100;
	for (unsigned long int i = 0; i < nchunks; ++i) {
		status = append_to_dataset_int32(dataset_id, data, SAMPLES);
		if (n * (i / n) == i) printf("%d\n", i);
	}

	// cleanup
	free(data);
	close_dataset(dataset_id);
	status = close_file(file_id);

}


void generalTesting() 
{
	hid_t hdf5lib_file, file_id, group_id, dataset_id;
	herr_t status;
	hsize_t chunks[] = { DIM1_2D, 8*DIM2_2D };
	//hsize_t chunks[] = { 1, 512 };
	double data[DIM1_1D];
	int *data2d;
	char name[100];
	size_t size = 100;
	err_t error;
	
	// testing HDF5 dynamic library use
	hdf5lib_file = H5Fcreate("testfiles/hdf5dll_test.h5", H5F_ACC_TRUNC, H5P_DEFAULT, H5P_DEFAULT);
	status = H5Fclose(hdf5lib_file);

	// testing my own dynamic library
	file_id = create_file("testfiles/HDF5Tools_test%d.h5", &error);
	cout << "File handle: " << file_id << endl;

	size = H5Fget_name(hdf5lib_file, name, size);
	cout << "File name: " << name << endl;

	// create a group
	group_id = create_group(file_id, "/mygroup");
	cout << "Handle to group 'mygroup': " << group_id << endl;

	// create a 1D dataset
	dataset_id = create_dataset_1d_double(group_id, "foo", 4096, error);
	cout << "Handle to dataset 'mygroup/foo': " << dataset_id << endl;

	// write some data
	for (int i = 0; i != DIM1_1D; ++i) {
		data[i] = (double) i;
	}
	status = append_to_dataset_double(dataset_id, data, DIM1_1D);
	status = append_to_dataset_double(dataset_id, data, DIM1_1D);
	status = append_to_dataset_double(dataset_id, data, DIM1_1D);
	cout << "append_to_dataset returned " << status << endl;

	// close dataset
	close_dataset(dataset_id);

	// create another 1D dataset
	dataset_id = create_dataset_1d_double(group_id, "bar", 4096, error);
	cout << "Handle to dataset 'mygroup/bar': " << dataset_id << endl;
	append_to_dataset_double(dataset_id, data, DIM1_1D);
	append_to_dataset_double(dataset_id, data, DIM1_1D);
	close_dataset(dataset_id);

	// close group
	close_group(group_id);

	// create a 2D dataset
	dataset_id = create_dataset_2d_double(file_id, "/data2d", DIM1_2D, chunks, error);
	cout << "Handle to dataset 'data2d': " << dataset_id << endl;

	// write some data
	data2d = (int*) malloc(DIM1_2D*DIM2_2D*sizeof(int));
	for (int i = 0; i != DIM1_2D; ++i) {
		for (int j = 0; j != DIM2_2D; ++j) {
			data2d[i * DIM2_2D + j] = (i * DIM2_2D + j);
		}
	}
	status = append_to_dataset_int32(dataset_id, data2d, DIM2_2D);
	status = append_to_dataset_int32(dataset_id, data2d, DIM2_2D);
	status = append_to_dataset_int32(dataset_id, data2d, DIM2_2D);
	cout << "append_to_dataset returned " << status << endl;

	// write a lot of data
	for (int i = 0; i != 20; ++i) {
		status = append_to_dataset_int32(dataset_id, data2d, DIM2_2D);
	}
	free(data2d);

	// close dataset
	close_dataset(dataset_id);

	// close file
	status = close_file(file_id);
	cout << "close_file returned " << status << endl;
}



int main() 
{
	// generalTesting();
	memLeakTesting();
	return 0;
}

