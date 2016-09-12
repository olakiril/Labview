#pragma once

#include "HDF5Tools.h"


extern "C" __declspec(dllexport) 
hid_t create_file(const char *name, err_t *error)
{
	hid_t fapl = -1, file_id = -1;
	herr_t status;
	*error = NO_ERROR;
	
	try	{
		// FAPL for file family
		fapl = H5Pcreate(H5P_FILE_ACCESS);
		if (fapl == -1) {
			throw CREATE_FAPL;
		}
		status = H5Pset_fapl_family(fapl, MAX_FILE_SIZE, H5P_DEFAULT);
		if (status < 0) {
			throw SET_FAPL_FAMILY;
		}

		// create file
		file_id = H5Fcreate(name, H5F_ACC_TRUNC, H5P_DEFAULT, fapl);
		if (file_id == -1) {
			throw CREATE_FILE;
		}
	} catch (err_t e) { 
		*error = e;
	}

	// clean up
	if (fapl != -1) H5Pclose(fapl);
	
	// return file handle
	return file_id; 
}


extern "C" __declspec(dllexport) 
herr_t close_file(hid_t file_id)
{
	return H5Fclose(file_id);
}


extern "C" __declspec(dllexport) 
hid_t create_group(hid_t loc_id, const char *name)
{
	return H5Gcreate(loc_id, name, H5P_DEFAULT, H5P_DEFAULT, H5P_DEFAULT); 
}


extern "C" __declspec(dllexport) 
herr_t close_group(hid_t group_id)
{
	return H5Gclose(group_id);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_1d_int32(hid_t file_id, const char *name, const hsize_t chunk, err_t &error)
{
	return create_dataset_1d(file_id, name, chunk, H5T_NATIVE_INT, error);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_1d_double(hid_t file_id, const char *name, const hsize_t chunk, err_t &error)
{
	return create_dataset_1d(file_id, name, chunk, H5T_NATIVE_DOUBLE, error);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_2d_int32(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t *chunks, err_t &error)
{
	return create_dataset_2d(file_id, name, dim1, chunks, H5T_NATIVE_INT, error);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_2d_double(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t *chunks, err_t &error)
{
	return create_dataset_2d(file_id, name, dim1, chunks, H5T_NATIVE_DOUBLE, error);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_3d_int32(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t dim2, const hsize_t *chunks, err_t &error)
{
	return create_dataset_3d(file_id, name, dim1, dim2, chunks, H5T_NATIVE_INT, error);
}


extern "C" __declspec(dllexport) 
hid_t create_dataset_3d_double(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t dim2, const hsize_t *chunks, err_t &error)
{
	return create_dataset_3d(file_id, name, dim1, dim2, chunks, H5T_NATIVE_DOUBLE, error);
}


extern "C" __declspec(dllexport) 
err_t append_to_dataset_int32(hid_t dataset_id, int *data, const hsize_t count)
{
	return append_to_dataset(dataset_id, data, count, H5T_NATIVE_INT);
}


extern "C" __declspec(dllexport) 
err_t append_to_dataset_double(hid_t dataset_id, double *data, const hsize_t count)
{
	return append_to_dataset(dataset_id, data, count, H5T_NATIVE_DOUBLE);
}


extern "C" __declspec(dllexport) 
herr_t close_dataset(hid_t dataset_id)
{
	return H5Dclose(dataset_id);
}


err_t append_to_dataset(hid_t dataset_id, void *data, const hsize_t count, const hid_t type_id)
{
	hid_t space_id, mem_id;
	hsize_t extent[] = { 0, 0, 0 }, start[] = { 0, 0, 0 }, counts[] = { 0, 0, 0};
	int ndims;
	herr_t status;
	err_t error = NO_ERROR;

	try {
		// get dataspace 
		space_id = H5Dget_space(dataset_id);
		if (space_id == -1) {
			throw OPEN_DATASPACE;
		}
		ndims = H5Sget_simple_extent_dims(space_id, extent, NULL);
		if (space_id != -1) {
			H5Sclose(space_id);
			space_id = -1;
		}

		// extend dataset
		start[ndims-1] = extent[ndims-1];
		extent[ndims-1] += count;
		status = H5Dset_extent(dataset_id, extent);
		if (status < 0) {
			throw SET_EXTENT;
		}
		space_id = H5Dget_space(dataset_id);
		if (space_id == -1) {
			throw OPEN_DATASPACE;
		}

		// select part to write to
		for (int i = 0; i < ndims-1; ++i) {
			counts[i] = extent[i];
		}
		counts[ndims-1] = count;
		status = H5Sselect_hyperslab(space_id, H5S_SELECT_SET, start, NULL, counts, NULL);
		if (status < 0) {
			throw SELECT_HYPERSLAB;
		}

		// create memory space
		mem_id = H5Screate_simple(ndims, counts, counts);
		if (mem_id == -1) {
			throw CREATE_MEMSPACE;
		}
    
		// write data
		if (type_id == H5T_NATIVE_DOUBLE) {
			status = H5Dwrite(dataset_id, H5T_NATIVE_DOUBLE, mem_id, space_id, H5P_DEFAULT, (double*) data);
		} else if (type_id == H5T_NATIVE_INT) {
			status = H5Dwrite(dataset_id, H5T_NATIVE_INT , mem_id, space_id, H5P_DEFAULT, (int*) data);
		}
		if (status < 0) {
			throw WRITE_DATA;
		}
	} catch (err_t e) {
		error = e;
	}

	// free resources
	if (mem_id != -1) H5Sclose(mem_id);
	if (space_id != -1) H5Sclose(space_id);

	// what should we return? is there any chance for this function to fail?
	return error;
}


hid_t create_dataset_1d(hid_t file_id, const char *name, const hsize_t chunk, const hid_t type_id, err_t &error)
{
	const hsize_t dims[] = { 0 };
	const hsize_t maxdims[] = { H5S_UNLIMITED };
	hsize_t chunks[] = { 0 };
	chunks[0] = chunk;

	return create_dataset(file_id, name, 1, dims, maxdims, chunks, type_id, error);
}


hid_t create_dataset_2d(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t *chunks, const hid_t type_id, err_t &error)
{
	hsize_t dims[] = { 0, 0 };
	hsize_t maxdims[] = { 0, H5S_UNLIMITED };

	dims[0] = maxdims[0] = dim1;

	return create_dataset(file_id, name, 2, dims, maxdims, chunks, type_id, error);
}


hid_t create_dataset_3d(hid_t file_id, const char *name, const hsize_t dim1, const hsize_t dim2, const hsize_t *chunks, const hid_t type_id, err_t &error)
{
	hsize_t dims[] = { 0, 0, 0 };
	hsize_t maxdims[] = { 0, 0, H5S_UNLIMITED };

	dims[0] = maxdims[0] = dim1;
	dims[1] = maxdims[1] = dim2;

	return create_dataset(file_id, name, 3, dims, maxdims, chunks, type_id, error);
}


hid_t create_dataset(hid_t file_id, const char *name, const int ndims, 
	const hsize_t *dims, const hsize_t *maxdims, const hsize_t *chunks, 
	hid_t type_id, err_t &error)
{
	// identifiers
	hid_t dcpl = -1, dapl = -1, space_id = -1, dataset_id = -1;
	herr_t status = 0;

	try {
		// create dataspace
		space_id = H5Screate_simple(ndims, dims, maxdims);
		if(space_id == -1) {
			throw CREATE_DATASPACE;
		}
		
		// dataset creation properties
		dcpl = H5Pcreate(H5P_DATASET_CREATE);
		if(dcpl == -1) {
			throw CREATE_DCPL;
		}
		status = H5Pset_chunk(dcpl, ndims, chunks);
		if (status < 0) {
			throw SET_CHUNK_SIZE;
		}
		status = H5Pset_fill_time(dcpl, H5D_FILL_TIME_NEVER); // shouldn't be necessary but who knows 
		if (status < 0) { 
			throw SET_FILL_TIME;
		}

		// data access properties
		dapl = H5Pcreate(H5P_DATASET_ACCESS);
		if (dapl == -1) {
			throw CREATE_DAPL;
		}
		status = H5Pset_chunk_cache(dapl, 1031, 128000000, 1.0);
		if(status < 0) {
			throw CHUNK_CACHE_PARAMS;
		}

		// create dataset
		dataset_id = H5Dcreate(file_id, name, type_id, space_id, H5P_DEFAULT, dcpl, dapl);
		if(dataset_id == -1) {
			throw CREATE_DATASET;
		}
	} catch (err_t e) {
		error = e;
	}

	// clean up
	if (space_id != -1) H5Sclose(space_id);
	if (dcpl != -1) H5Pclose(dcpl);
	if (dapl != -1) H5Pclose(dapl);

	return dataset_id;
}




