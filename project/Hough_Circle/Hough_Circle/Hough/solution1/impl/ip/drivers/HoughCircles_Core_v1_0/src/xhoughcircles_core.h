// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XHOUGHCIRCLES_CORE_H
#define XHOUGHCIRCLES_CORE_H

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
#include "xhoughcircles_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XHoughcircles_core_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XHoughcircles_core;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHoughcircles_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHoughcircles_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHoughcircles_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHoughcircles_core_ReadReg(BaseAddress, RegOffset) \
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
int XHoughcircles_core_Initialize(XHoughcircles_core *InstancePtr, u16 DeviceId);
XHoughcircles_core_Config* XHoughcircles_core_LookupConfig(u16 DeviceId);
int XHoughcircles_core_CfgInitialize(XHoughcircles_core *InstancePtr, XHoughcircles_core_Config *ConfigPtr);
#else
int XHoughcircles_core_Initialize(XHoughcircles_core *InstancePtr, const char* InstanceName);
int XHoughcircles_core_Release(XHoughcircles_core *InstancePtr);
#endif

void XHoughcircles_core_Start(XHoughcircles_core *InstancePtr);
u32 XHoughcircles_core_IsDone(XHoughcircles_core *InstancePtr);
u32 XHoughcircles_core_IsIdle(XHoughcircles_core *InstancePtr);
u32 XHoughcircles_core_IsReady(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_EnableAutoRestart(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_DisableAutoRestart(XHoughcircles_core *InstancePtr);

void XHoughcircles_core_Set_rows(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_rows(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_cols(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_cols(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_gray_thresh(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_gray_thresh(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_acc_thresh(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_acc_thresh(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_min_dist(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_min_dist(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_min_radius(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_min_radius(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_Set_max_radius(XHoughcircles_core *InstancePtr, u32 Data);
u32 XHoughcircles_core_Get_max_radius(XHoughcircles_core *InstancePtr);

void XHoughcircles_core_InterruptGlobalEnable(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_InterruptGlobalDisable(XHoughcircles_core *InstancePtr);
void XHoughcircles_core_InterruptEnable(XHoughcircles_core *InstancePtr, u32 Mask);
void XHoughcircles_core_InterruptDisable(XHoughcircles_core *InstancePtr, u32 Mask);
void XHoughcircles_core_InterruptClear(XHoughcircles_core *InstancePtr, u32 Mask);
u32 XHoughcircles_core_InterruptGetEnabled(XHoughcircles_core *InstancePtr);
u32 XHoughcircles_core_InterruptGetStatus(XHoughcircles_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
