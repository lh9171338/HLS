// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xseedfill2_core.h"

extern XSeedfill2_core_Config XSeedfill2_core_ConfigTable[];

XSeedfill2_core_Config *XSeedfill2_core_LookupConfig(u16 DeviceId) {
	XSeedfill2_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSEEDFILL2_CORE_NUM_INSTANCES; Index++) {
		if (XSeedfill2_core_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSeedfill2_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSeedfill2_core_Initialize(XSeedfill2_core *InstancePtr, u16 DeviceId) {
	XSeedfill2_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSeedfill2_core_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSeedfill2_core_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

