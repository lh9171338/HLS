// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xfast2_core.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFast2_core_CfgInitialize(XFast2_core *InstancePtr, XFast2_core_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFast2_core_Start(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL) & 0x80;
    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFast2_core_IsDone(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFast2_core_IsIdle(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFast2_core_IsReady(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFast2_core_EnableAutoRestart(XFast2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XFast2_core_DisableAutoRestart(XFast2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_AP_CTRL, 0);
}

void XFast2_core_Set_rows(XFast2_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XFast2_core_Get_rows(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XFast2_core_Set_cols(XFast2_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_COLS_DATA, Data);
}

u32 XFast2_core_Get_cols(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XFast2_core_Set_threhold(XFast2_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_THREHOLD_DATA, Data);
}

u32 XFast2_core_Get_threhold(XFast2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_THREHOLD_DATA);
    return Data;
}

void XFast2_core_InterruptGlobalEnable(XFast2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_GIE, 1);
}

void XFast2_core_InterruptGlobalDisable(XFast2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_GIE, 0);
}

void XFast2_core_InterruptEnable(XFast2_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_IER);
    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_IER, Register | Mask);
}

void XFast2_core_InterruptDisable(XFast2_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_IER);
    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_IER, Register & (~Mask));
}

void XFast2_core_InterruptClear(XFast2_core *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast2_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_ISR, Mask);
}

u32 XFast2_core_InterruptGetEnabled(XFast2_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_IER);
}

u32 XFast2_core_InterruptGetStatus(XFast2_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFast2_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XFAST2_CORE_CTRL_ADDR_ISR);
}

