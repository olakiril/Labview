#pragma once

#include <hdf5.h>

#define MAX_FILE_SIZE 2147483648 // 2 GB
#define MEM_BOUNDARY 4096
#define FB_SIZE 4096
#define CB_SIZE 16*1024*1024

/** 
\mainpage HDF5 Tools

Go to the HDF5Tools namespace for documentation.

*/

/** 
\defgroup public Public DLL exports

The library currently supports streaming 1D-3D datasets that grow along a 
single dimension (the time dimension). Supported data types are int32 and 
double. Datasets can be organized in groups. Attributes of types int32, double,
string, and vectors of those types can be written.
*/


/**
\defgroup internal Internal library functions
*/


	/**
	Error types
	\ingroup public
	*/
	enum err_t {
		NO_ERROR			= 0,	///< No error
		CREATE_FAPL			= 1,	///< Unable to create file access property list for file
		SET_FAPL_FAMILY		= 2,	///< Unable to set fil ei/o driver to family
		CREATE_FILE			= 3,	///< Unable to create file
		CLOSE_FILE			= 4,	///< Unable to close file
		CREATE_DATASPACE	= 5,	///< Unable to create dataspace
		CREATE_DCPL			= 6,	///< Unable to create dataspace creation property list
		SET_CHUNK_SIZE		= 7,	///< Unable to set chunk size
		SET_FILL_TIME		= 8,	///< Unable to set fill time
		CREATE_DAPL			= 9,	///< Unable to create dataspace access property list
		CHUNK_CACHE_PARAMS	= 10,	///< Unable to set chunk cache parameters
		CREATE_DATASET		= 11,	///< Unable to create dataset
		OPEN_DATASPACE		= 12,	///< Unable to open dataspace
		SET_EXTENT			= 13,	///< Unable to extend dataset
		SELECT_HYPERSLAB	= 14,	///< Unable to select hyperslab
		CREATE_MEMSPACE		= 15,	///< Unable to create memory space
		WRITE_DATA			= 16,	///< Unable to write data
		CREATE_ATTRIBUTE	= 17,	///< Unable to create attribute
	};


	/** 
	Create HDF5 file using the family driver so it can exceed 2GB on 32 bit 
	systems.

	\param name Name of the file to be created
	\return File identifier. A non-negative value if the file was created 
		successfully.
	
	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		hid_t create_file(const char *name, err_t *error);


	/** 
	Close HDF5 file.

	\param file_id Identifier of file to be closed
	\return Non-negative value if successful.
	
	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		herr_t close_file(hid_t file_id);


	/**
	Create group within HDF5 file.

	\param loc_id Identifier of parent for the group to be created. This can be 
		either a file id or another group id.
	\param name Name of the group to be created
	\return Group identifier. A non-negative value if the group was created 
		successfully.
	
	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		hid_t create_group(hid_t loc_id, const char *name);


	/** 
	Close HDF5 group.

	\param group_id Identifier of group to be closed
	\return Non-negative value if successful.

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		herr_t close_group(hid_t group_id);


	/** 
	Creates a one-dimensional dataset of type double. The content is assumed to 
	be a scalar function of time. 

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param chunk Chunk size for time dimension.
	\param error If an error occurs, the error code will be written into this variable.

	\return Handle to the dataset if successful. Otherwise -1 is returned.

	\ingroup public
	*/
	extern "C" __declspec(dllexport)
		hid_t create_dataset_1d_double(hid_t loc_id, const char *name, const hsize_t chunk, err_t &error);

	/** 
	Creates a two-dimensional dataset of type double. The content is assumed to be
	a vector-valued function of time (such as an array of electrodes). Time is 
	represented along the second dimension.

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param dim1 Size of first dimension.
	\param chunks Chunk sizes.
	\param error If an error occurs, the error code will be written into this variable.

	\todo Fill in recommended chunk sizes above. Probably we want the time 
	dimension to be chunked in the same size as the chunks of data we are writing.
	For the first dimension, in the case of tetrodes a chunk size of 4 seems
	useful while for single electrodes a chunk size of 1 is probably best (at least
	for reading performance since usually a large portion in time is read, which 
	will most of the time create a lot of overhead if only a single channel or
	tetrode is read).

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		hid_t create_dataset_2d_double(hid_t loc_id, const char *name, const hsize_t dim1, const hsize_t *chunks, err_t &error);


	/** 
	Creates a three-dimensional dataset of type double. The content is assumed to
	be a matrix-valued function of time (for instance, a time series of images). 
	Time is represented along the third dimension.

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param dim1 Size of first dimension.
	\param dim2 Size of second dimension.
	\param chunks Chunk sizes.
	\param error If an error occurs, the error code will be written into this variable.

	\return Handle to the dataset if successful. Otherwise -1 is returned.

	\ingroup public
	*/
	extern "C" __declspec(dllexport)
		hid_t create_dataset_3d_double(hid_t loc_id, const char *name, const hsize_t dim1, const hsize_t dim2, const hsize_t *chunks, err_t &error);


	/** 
	Creates a one-dimensional dataset of 32 bit integers. The content is assumed to
	be a scalar function of time. 

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param chunk Chunk size for time dimension.
	\param error If an error occurs, the error code will be written into this variable.

	\return Handle to the dataset if successful. Otherwise -1 is returned.

	\ingroup public
	*/
	extern "C" __declspec(dllexport)
		hid_t create_dataset_1d_int32(hid_t loc_id, const char *name, const hsize_t chunk, err_t &error);


	/** 
	Creates a two-dimensional dataset of 32 bit integers. The content is assumed to
	be a vector-valued function of time (such as an array of electrodes). Time is 
	represented along the second dimension.

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param dim1 Size of first dimension.
	\param chunks Chunk sizes.
	\param error If an error occurs, the error code will be written into this variable.

	\return Handle to the dataset if successful. Otherwise -1 is returned.

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		hid_t create_dataset_2d_int32(hid_t loc_id, const char *name, const hsize_t dim1, const hsize_t *chunks, err_t &error);


	/** 
	Creates a three-dimensional dataset of 32 bit integers. The content is assumed
	to be a matrix-valued function of time (for instance, a time series of images).
	Time is represented along the third dimension.

	\param loc_id Handle to HDF5 location (file or group within a file).
	\param name Name of the dataset to be created.
	\param dim1 Size of first dimension.
	\param dim2 Size of second dimension.
	\param chunks Chunk sizes.
	\param error If an error occurs, the error code will be written into this variable.

	\return Handle to the dataset if successful. Otherwise -1 is returned.

	\ingroup public
	*/
	extern "C" __declspec(dllexport)
		hid_t create_dataset_3d_int32(hid_t loc_id, const char *name, const hsize_t dim1, const hsize_t dim2, const hsize_t *chunks, err_t &error);


	/** 
	Append data of type double to a dataset. The time dimension is always assumed 
	to be the last dimension. 

	\param dataset_id Handle to the dataset the data is appended to.
	\param data Pointer to the actual data.
	\param count Number of data points to be added. This refers to the last (time) 
		dimension. Thus, if you're extending a 3D dataset that is 5 x 10 x Time
		data is assumed to be of size 5 x 10 x count.

	\return NO_ERROR if successful, an error code otherwise

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		err_t append_to_dataset_double(hid_t dataset_id, double *data, const hsize_t count);


	/** 
	Append int32 data to a dataset. The time dimension is always assumed to be the
	last dimension. 

	\param dataset_id Handle to the dataset the data is appended to.
	\param data Pointer to the actual data.
	\param count Number of data points to be added. This refers to the last (time) 
		dimension. Thus, if you're extending a 3D dataset that is 5 x 10 x Time
		data is assumed to be of size 5 x 10 x count.

	\return NO_ERROR if successful, an error code otherwise

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		err_t append_to_dataset_int32(hid_t dataset_id, int *data, const hsize_t count);


	/** 
	Close HDF5 dataset.

	\param dataset_id Identifier of the dataset to be closed
	\return Non-negative value if successful.

	\ingroup public
	*/
	extern "C" __declspec(dllexport) 
		herr_t close_dataset(hid_t dataset_id);


	/**
	Set scalar int32 attribute.

	\param loc_id Handle to location of the attribute (file, group, or dataset).
	\param name The attribute's name.
	\param value The atrribute's value.
	\return Non-negative value if successful.

	\ingroup public
	*/
	//extern "C" __declspec(dllexport)
	//	herr_t set_attribute_int32_scalar(hid_t loc_id, const char *name, int value);




	/**
	\ingroup internal
	*/
	hid_t create_dataset_1d(hid_t file_id, const char *name, const hsize_t chunk,
		const hid_t type_id, err_t &error);

	/**
	\ingroup internal
	*/
	hid_t create_dataset_2d(hid_t file_id, const char *name, const hsize_t dim1, 
		const hsize_t *chunks, const hid_t type_id, err_t &error);

	/**
	\ingroup internal
	*/
	hid_t create_dataset_3d(hid_t file_id, const char *name, const hsize_t dim1, 
		const hsize_t dim2, const hsize_t *chunks, const hid_t type_id,
		err_t &error);

	/**
	\ingroup internal
	*/
	hid_t create_dataset(hid_t file_id, const char *name, const int ndims, 
		const hsize_t *dims, const hsize_t *maxdims, const hsize_t *chunks,
		const hid_t type_id, err_t &error);

	/**
	\ingroup internal
	*/
	err_t append_to_dataset(hid_t dataset_id, void *data, const hsize_t count, 
		const hid_t type_id);



