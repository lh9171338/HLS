// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfast2_core.h"

extern XFast2_core_Config XFast2_core_ConfigTable[];

XFast2_core_Config *XFast2_core_LookupConfig(u16 DeviceId) {
	XFast2_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFAST2_CORE_NUM_INSTANCES; Index++) {
		if (XFast2_core_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFast2_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFast2_core_Initialize(XFast2_core *InstancePtr, u16 DeviceId) {
	XFast2_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFast2_core_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFast2_core_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
