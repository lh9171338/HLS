// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfast1_core.h"

extern XFast1_core_Config XFast1_core_ConfigTable[];

XFast1_core_Config *XFast1_core_LookupConfig(u16 DeviceId) {
	XFast1_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFAST1_CORE_NUM_INSTANCES; Index++) {
		if (XFast1_core_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFast1_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFast1_core_Initialize(XFast1_core *InstancePtr, u16 DeviceId) {
	XFast1_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFast1_core_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFast1_core_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
