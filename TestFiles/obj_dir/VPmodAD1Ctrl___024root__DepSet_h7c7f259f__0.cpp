// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VPmodAD1Ctrl.h for the primary calling header

#include "VPmodAD1Ctrl__pch.h"
#include "VPmodAD1Ctrl___024root.h"

void VPmodAD1Ctrl___024root___eval_act(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_act\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

void VPmodAD1Ctrl___024root___nba_sequent__TOP__0(VPmodAD1Ctrl___024root* vlSelf);
void VPmodAD1Ctrl___024root___nba_sequent__TOP__1(VPmodAD1Ctrl___024root* vlSelf);
void VPmodAD1Ctrl___024root___nba_comb__TOP__0(VPmodAD1Ctrl___024root* vlSelf);

void VPmodAD1Ctrl___024root___eval_nba(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_nba\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((3ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VPmodAD1Ctrl___024root___nba_sequent__TOP__0(vlSelf);
    }
    if ((6ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VPmodAD1Ctrl___024root___nba_sequent__TOP__1(vlSelf);
    }
    if ((7ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VPmodAD1Ctrl___024root___nba_comb__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void VPmodAD1Ctrl___024root___nba_sequent__TOP__0(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___nba_sequent__TOP__0\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.PmodAD1Ctrl__DOT__clk_pmod = ((IData)(vlSelfRef.rst_n) 
                                            && (1U 
                                                & (~ (IData)(vlSelfRef.PmodAD1Ctrl__DOT__clk_pmod))));
}

VL_INLINE_OPT void VPmodAD1Ctrl___024root___nba_sequent__TOP__1(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___nba_sequent__TOP__1\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*4:0*/ __Vdly__PmodAD1Ctrl__DOT__bit_count;
    __Vdly__PmodAD1Ctrl__DOT__bit_count = 0;
    SData/*11:0*/ __Vdly__PmodAD1Ctrl__DOT__shift_reg_0;
    __Vdly__PmodAD1Ctrl__DOT__shift_reg_0 = 0;
    SData/*11:0*/ __Vdly__PmodAD1Ctrl__DOT__shift_reg_1;
    __Vdly__PmodAD1Ctrl__DOT__shift_reg_1 = 0;
    // Body
    __Vdly__PmodAD1Ctrl__DOT__bit_count = vlSelfRef.PmodAD1Ctrl__DOT__bit_count;
    __Vdly__PmodAD1Ctrl__DOT__shift_reg_0 = vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_0;
    __Vdly__PmodAD1Ctrl__DOT__shift_reg_1 = vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_1;
    if (vlSelfRef.rst_n) {
        if ((0U == (IData)(vlSelfRef.PmodAD1Ctrl__DOT__bit_count))) {
            __Vdly__PmodAD1Ctrl__DOT__bit_count = (0x1fU 
                                                   & ((IData)(1U) 
                                                      + (IData)(vlSelfRef.PmodAD1Ctrl__DOT__bit_count)));
            vlSelfRef.cs_n = 0U;
            vlSelfRef.valid = 0U;
        } else if ((0x10U >= (IData)(vlSelfRef.PmodAD1Ctrl__DOT__bit_count))) {
            __Vdly__PmodAD1Ctrl__DOT__shift_reg_0 = 
                ((0xffeU & ((IData)(vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_0) 
                            << 1U)) | (IData)(vlSelfRef.miso_0));
            __Vdly__PmodAD1Ctrl__DOT__shift_reg_1 = 
                ((0xffeU & ((IData)(vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_1) 
                            << 1U)) | (IData)(vlSelfRef.miso_1));
            __Vdly__PmodAD1Ctrl__DOT__bit_count = (0x1fU 
                                                   & ((IData)(1U) 
                                                      + (IData)(vlSelfRef.PmodAD1Ctrl__DOT__bit_count)));
        } else {
            __Vdly__PmodAD1Ctrl__DOT__bit_count = 0U;
            vlSelfRef.cs_n = 1U;
            vlSelfRef.data_ch0 = vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_0;
            vlSelfRef.data_ch1 = vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_1;
            vlSelfRef.valid = 1U;
        }
    } else {
        __Vdly__PmodAD1Ctrl__DOT__bit_count = 0U;
        __Vdly__PmodAD1Ctrl__DOT__shift_reg_0 = 0U;
        vlSelfRef.cs_n = 1U;
        vlSelfRef.valid = 0U;
        vlSelfRef.data_ch0 = 0U;
        vlSelfRef.data_ch1 = 0U;
        __Vdly__PmodAD1Ctrl__DOT__shift_reg_0 = 0U;
    }
    vlSelfRef.PmodAD1Ctrl__DOT__bit_count = __Vdly__PmodAD1Ctrl__DOT__bit_count;
    vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_0 = __Vdly__PmodAD1Ctrl__DOT__shift_reg_0;
    vlSelfRef.PmodAD1Ctrl__DOT__shift_reg_1 = __Vdly__PmodAD1Ctrl__DOT__shift_reg_1;
}

VL_INLINE_OPT void VPmodAD1Ctrl___024root___nba_comb__TOP__0(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___nba_comb__TOP__0\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.sclk = ((IData)(vlSelfRef.PmodAD1Ctrl__DOT__clk_pmod) 
                      | (IData)(vlSelfRef.cs_n));
}

void VPmodAD1Ctrl___024root___eval_triggers__act(VPmodAD1Ctrl___024root* vlSelf);

bool VPmodAD1Ctrl___024root___eval_phase__act(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_phase__act\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    VlTriggerVec<3> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    VPmodAD1Ctrl___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelfRef.__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelfRef.__VactTriggered, vlSelfRef.__VnbaTriggered);
        vlSelfRef.__VnbaTriggered.thisOr(vlSelfRef.__VactTriggered);
        VPmodAD1Ctrl___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool VPmodAD1Ctrl___024root___eval_phase__nba(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_phase__nba\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelfRef.__VnbaTriggered.any();
    if (__VnbaExecute) {
        VPmodAD1Ctrl___024root___eval_nba(vlSelf);
        vlSelfRef.__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1Ctrl___024root___dump_triggers__nba(VPmodAD1Ctrl___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1Ctrl___024root___dump_triggers__act(VPmodAD1Ctrl___024root* vlSelf);
#endif  // VL_DEBUG

void VPmodAD1Ctrl___024root___eval(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            VPmodAD1Ctrl___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("../DesignFiles/PmodAD1Ctrl.sv", 19, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelfRef.__VactIterCount = 0U;
        vlSelfRef.__VactContinue = 1U;
        while (vlSelfRef.__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelfRef.__VactIterCount))) {
#ifdef VL_DEBUG
                VPmodAD1Ctrl___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("../DesignFiles/PmodAD1Ctrl.sv", 19, "", "Active region did not converge.");
            }
            vlSelfRef.__VactIterCount = ((IData)(1U) 
                                         + vlSelfRef.__VactIterCount);
            vlSelfRef.__VactContinue = 0U;
            if (VPmodAD1Ctrl___024root___eval_phase__act(vlSelf)) {
                vlSelfRef.__VactContinue = 1U;
            }
        }
        if (VPmodAD1Ctrl___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void VPmodAD1Ctrl___024root___eval_debug_assertions(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_debug_assertions\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if (VL_UNLIKELY((vlSelfRef.clk_fpga & 0xfeU))) {
        Verilated::overWidthError("clk_fpga");}
    if (VL_UNLIKELY((vlSelfRef.rst_n & 0xfeU))) {
        Verilated::overWidthError("rst_n");}
    if (VL_UNLIKELY((vlSelfRef.miso_0 & 0xfeU))) {
        Verilated::overWidthError("miso_0");}
    if (VL_UNLIKELY((vlSelfRef.miso_1 & 0xfeU))) {
        Verilated::overWidthError("miso_1");}
}
#endif  // VL_DEBUG
