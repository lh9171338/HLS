// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XHOUGHLINESP_CORE_H
#define XHOUGHLINESP_CORE_H

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
#include "xhoughlinesp_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XHoughlinesp_core_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XHoughlinesp_core;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHoughlinesp_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHoughlinesp_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHoughlinesp_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHoughlinesp_core_ReadReg(BaseAddress, RegOffset) \
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
int XHoughlinesp_core_Initialize(XHoughlinesp_core *InstancePtr, u16 DeviceId);
XHoughlinesp_core_Config* XHoughlinesp_core_LookupConfig(u16 DeviceId);
int XHoughlinesp_core_CfgInitialize(XHoughlinesp_core *InstancePtr, XHoughlinesp_core_Config *ConfigPtr);
#else
int XHoughlinesp_core_Initialize(XHoughlinesp_core *InstancePtr, const char* InstanceName);
int XHoughlinesp_core_Release(XHoughlinesp_core *InstancePtr);
#endif

void XHoughlinesp_core_Start(XHoughlinesp_core *InstancePtr);
u32 XHoughlinesp_core_IsDone(XHoughlinesp_core *InstancePtr);
u32 XHoughlinesp_core_IsIdle(XHoughlinesp_core *InstancePtr);
u32 XHoughlinesp_core_IsReady(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_EnableAutoRestart(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_DisableAutoRestart(XHoughlinesp_core *InstancePtr);

void XHoughlinesp_core_Set_rows(XHoughlinesp_core *InstancePtr, u32 Data);
u32 XHoughlinesp_core_Get_rows(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_Set_cols(XHoughlinesp_core *InstancePtr, u32 Data);
u32 XHoughlinesp_core_Get_cols(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_Set_thresh(XHoughlinesp_core *InstancePtr, u32 Data);
u32 XHoughlinesp_core_Get_thresh(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_Set_lineGap(XHoughlinesp_core *InstancePtr, u32 Data);
u32 XHoughlinesp_core_Get_lineGap(XHoughlinesp_core *InstancePtr);

void XHoughlinesp_core_InterruptGlobalEnable(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_InterruptGlobalDisable(XHoughlinesp_core *InstancePtr);
void XHoughlinesp_core_InterruptEnable(XHoughlinesp_core *InstancePtr, u32 Mask);
void XHoughlinesp_core_InterruptDisable(XHoughlinesp_core *InstancePtr, u32 Mask);
void XHoughlinesp_core_InterruptClear(XHoughlinesp_core *InstancePtr, u32 Mask);
u32 XHoughlinesp_core_InterruptGetEnabled(XHoughlinesp_core *InstancePtr);
u32 XHoughlinesp_core_InterruptGetStatus(XHoughlinesp_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
