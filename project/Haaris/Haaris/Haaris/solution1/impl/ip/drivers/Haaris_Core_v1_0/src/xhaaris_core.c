// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xhaaris_core.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHaaris_core_CfgInitialize(XHaaris_core *InstancePtr, XHaaris_core_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHaaris_core_Start(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL) & 0x80;
    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHaaris_core_IsDone(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHaaris_core_IsIdle(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHaaris_core_IsReady(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHaaris_core_EnableAutoRestart(XHaaris_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XHaaris_core_DisableAutoRestart(XHaaris_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_AP_CTRL, 0);
}

void XHaaris_core_Set_rows(XHaaris_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XHaaris_core_Get_rows(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XHaaris_core_Set_cols(XHaaris_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_COLS_DATA, Data);
}

u32 XHaaris_core_Get_cols(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XHaaris_core_Set_k(XHaaris_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_K_DATA, Data);
}

u32 XHaaris_core_Get_k(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_K_DATA);
    return Data;
}

void XHaaris_core_Set_threshold(XHaaris_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_THRESHOLD_DATA, Data);
}

u32 XHaaris_core_Get_threshold(XHaaris_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_THRESHOLD_DATA);
    return Data;
}

void XHaaris_core_InterruptGlobalEnable(XHaaris_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_GIE, 1);
}

void XHaaris_core_InterruptGlobalDisable(XHaaris_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_GIE, 0);
}

void XHaaris_core_InterruptEnable(XHaaris_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_IER);
    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_IER, Register | Mask);
}

void XHaaris_core_InterruptDisable(XHaaris_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_IER);
    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_IER, Register & (~Mask));
}

void XHaaris_core_InterruptClear(XHaaris_core *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHaaris_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_ISR, Mask);
}

u32 XHaaris_core_InterruptGetEnabled(XHaaris_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_IER);
}

u32 XHaaris_core_InterruptGetStatus(XHaaris_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHaaris_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XHAARIS_CORE_CTRL_ADDR_ISR);
}

