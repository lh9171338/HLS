// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XHAARIS_CORE_H
#define XHAARIS_CORE_H

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
#include "xhaaris_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XHaaris_core_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XHaaris_core;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHaaris_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHaaris_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHaaris_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHaaris_core_ReadReg(BaseAddress, RegOffset) \
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
int XHaaris_core_Initialize(XHaaris_core *InstancePtr, u16 DeviceId);
XHaaris_core_Config* XHaaris_core_LookupConfig(u16 DeviceId);
int XHaaris_core_CfgInitialize(XHaaris_core *InstancePtr, XHaaris_core_Config *ConfigPtr);
#else
int XHaaris_core_Initialize(XHaaris_core *InstancePtr, const char* InstanceName);
int XHaaris_core_Release(XHaaris_core *InstancePtr);
#endif

void XHaaris_core_Start(XHaaris_core *InstancePtr);
u32 XHaaris_core_IsDone(XHaaris_core *InstancePtr);
u32 XHaaris_core_IsIdle(XHaaris_core *InstancePtr);
u32 XHaaris_core_IsReady(XHaaris_core *InstancePtr);
void XHaaris_core_EnableAutoRestart(XHaaris_core *InstancePtr);
void XHaaris_core_DisableAutoRestart(XHaaris_core *InstancePtr);

void XHaaris_core_Set_rows(XHaaris_core *InstancePtr, u32 Data);
u32 XHaaris_core_Get_rows(XHaaris_core *InstancePtr);
void XHaaris_core_Set_cols(XHaaris_core *InstancePtr, u32 Data);
u32 XHaaris_core_Get_cols(XHaaris_core *InstancePtr);
void XHaaris_core_Set_k(XHaaris_core *InstancePtr, u32 Data);
u32 XHaaris_core_Get_k(XHaaris_core *InstancePtr);
void XHaaris_core_Set_threshold(XHaaris_core *InstancePtr, u32 Data);
u32 XHaaris_core_Get_threshold(XHaaris_core *InstancePtr);

void XHaaris_core_InterruptGlobalEnable(XHaaris_core *InstancePtr);
void XHaaris_core_InterruptGlobalDisable(XHaaris_core *InstancePtr);
void XHaaris_core_InterruptEnable(XHaaris_core *InstancePtr, u32 Mask);
void XHaaris_core_InterruptDisable(XHaaris_core *InstancePtr, u32 Mask);
void XHaaris_core_InterruptClear(XHaaris_core *InstancePtr, u32 Mask);
u32 XHaaris_core_InterruptGetEnabled(XHaaris_core *InstancePtr);
u32 XHaaris_core_InterruptGetStatus(XHaaris_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif