/*
 * This file is part of the OpenMV project.
 *
 * Copyright (c) 2024 Ibrahim Abdelkader <iabdalkader@openmv.io>
 * Copyright (c) 2024 Kwabena W. Agyeman <kwagyeman@openmv.io>
 *
 * This work is licensed under the MIT license, see the file LICENSE for details.
 *
 * Ulab config file.
 */
#ifndef __ULAB_CONFIG_H__
#define __ULAB_CONFIG_H__
// Override ulab defaults here.
#define ULAB_MAX_DIMS                      (4)
#define ULAB_SUPPORTS_COMPLEX              (0)
#define ULAB_SCIPY_HAS_SPECIAL_MODULE      (0)
#define NDARRAY_BINARY_USES_FUN_POINTER    (1)
#define ULAB_FFT_IS_NUMPY_COMPATIBLE       (0)
#endif //__ULAB_CONFIG_H__
