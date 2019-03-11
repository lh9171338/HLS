// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XFAST1_CORE_H
#define XFAST1_CORE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfast1_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XFast1_core_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XFast1_core;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFast1_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFast1_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFast1_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFast1_core_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFast1_core_Initialize(XFast1_core *InstancePtr, u16 DeviceId);
XFast1_core_Config* XFast1_core_LookupConfig(u16 DeviceId);
int XFast1_core_CfgInitialize(XFast1_core *InstancePtr, XFast1_core_Config *ConfigPtr);
#else
int XFast1_core_Initialize(XFast1_core *InstancePtr, const char* InstanceName);
int XFast1_core_Release(XFast1_core *InstancePtr);
#endif

void XFast1_core_Start(XFast1_core *InstancePtr);
u32 XFast1_core_IsDone(XFast1_core *InstancePtr);
u32 XFast1_core_IsIdle(XFast1_core *InstancePtr);
u32 XFast1_core_IsReady(XFast1_core *InstancePtr);
void XFast1_core_EnableAutoRestart(XFast1_core *InstancePtr);
void XFast1_core_DisableAutoRestart(XFast1_core *InstancePtr);

void XFast1_core_Set_rows(XFast1_core *InstancePtr, u32 Data);
u32 XFast1_core_Get_rows(XFast1_core *InstancePtr);
void XFast1_core_Set_cols(XFast1_core *InstancePtr, u32 Data);
u32 XFast1_core_Get_cols(XFast1_core *InstancePtr);
void XFast1_core_Set_threhold(XFast1_core *InstancePtr, u32 Data);
u32 XFast1_core_Get_threhold(XFast1_core *InstancePtr);

void XFast1_core_InterruptGlobalEnable(XFast1_core *InstancePtr);
void XFast1_core_InterruptGlobalDisable(XFast1_core *InstancePtr);
void XFast1_core_InterruptEnable(XFast1_core *InstancePtr, u32 Mask);
void XFast1_core_InterruptDisable(XFast1_core *InstancePtr, u32 Mask);
void XFast1_core_InterruptClear(XFast1_core *InstancePtr, u32 Mask);
u32 XFast1_core_InterruptGetEnabled(XFast1_core *InstancePtr);
u32 XFast1_core_InterruptGetStatus(XFast1_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
