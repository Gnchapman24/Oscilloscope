// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VPmodAD1_top.h for the primary calling header

#include "VPmodAD1_top__pch.h"
#include "VPmodAD1_top___024root.h"

VL_ATTR_COLD void VPmodAD1_top___024root___eval_static(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_static\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

VL_ATTR_COLD void VPmodAD1_top___024root___eval_initial(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_initial\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT____Vcellinp__ctrl__rst_n__0 
        = vlSelfRef.PmodAD1_top__DOT____Vcellinp__ctrl__rst_n;
    vlSelfRef.__Vtrigprevexpr___TOP__clk__0 = vlSelfRef.clk;
    vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT__ctrl__DOT__clk_pmod__0 
        = vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__clk_pmod;
}

VL_ATTR_COLD void VPmodAD1_top___024root___eval_final(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_final\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__stl(VPmodAD1_top___024root* vlSelf);
#endif  // VL_DEBUG
VL_ATTR_COLD bool VPmodAD1_top___024root___eval_phase__stl(VPmodAD1_top___024root* vlSelf);

VL_ATTR_COLD void VPmodAD1_top___024root___eval_settle(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_settle\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VstlIterCount;
    CData/*0:0*/ __VstlContinue;
    // Body
    __VstlIterCount = 0U;
    vlSelfRef.__VstlFirstIteration = 1U;
    __VstlContinue = 1U;
    while (__VstlContinue) {
        if (VL_UNLIKELY((0x64U < __VstlIterCount))) {
#ifdef VL_DEBUG
            VPmodAD1_top___024root___dump_triggers__stl(vlSelf);
#endif
            VL_FATAL_MT("../DesignFiles/PmodAD1_top.sv", 20, "", "Settle region did not converge.");
        }
        __VstlIterCount = ((IData)(1U) + __VstlIterCount);
        __VstlContinue = 0U;
        if (VPmodAD1_top___024root___eval_phase__stl(vlSelf)) {
            __VstlContinue = 1U;
        }
        vlSelfRef.__VstlFirstIteration = 0U;
    }
}

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__stl(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___dump_triggers__stl\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VstlTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VstlTriggered.word(0U))) {
        VL_DBG_MSGF("         'stl' region trigger index 0 is active: Internal 'stl' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void VPmodAD1_top___024root___stl_sequent__TOP__0(VPmodAD1_top___024root* vlSelf);

VL_ATTR_COLD void VPmodAD1_top___024root___eval_stl(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_stl\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VstlTriggered.word(0U))) {
        VPmodAD1_top___024root___stl_sequent__TOP__0(vlSelf);
    }
}

VL_ATTR_COLD void VPmodAD1_top___024root___stl_sequent__TOP__0(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___stl_sequent__TOP__0\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.PmodAD1_top__DOT____Vcellinp__ctrl__rst_n 
        = (1U & (~ (IData)(vlSelfRef.rst_p)));
    vlSelfRef.led1 = (0x400U < (IData)(vlSelfRef.PmodAD1_top__DOT__data_ch0));
    vlSelfRef.sclk = ((IData)(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__clk_pmod) 
                      | (IData)(vlSelfRef.cs_n));
}

VL_ATTR_COLD void VPmodAD1_top___024root___eval_triggers__stl(VPmodAD1_top___024root* vlSelf);

VL_ATTR_COLD bool VPmodAD1_top___024root___eval_phase__stl(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_phase__stl\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VstlExecute;
    // Body
    VPmodAD1_top___024root___eval_triggers__stl(vlSelf);
    __VstlExecute = vlSelfRef.__VstlTriggered.any();
    if (__VstlExecute) {
        VPmodAD1_top___024root___eval_stl(vlSelf);
    }
    return (__VstlExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__ico(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___dump_triggers__ico\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VicoTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        VL_DBG_MSGF("         'ico' region trigger index 0 is active: Internal 'ico' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__act(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___dump_triggers__act\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VactTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VactTriggered.word(0U))) {
        VL_DBG_MSGF("         'act' region trigger index 0 is active: @(negedge PmodAD1_top.__Vcellinp__ctrl__rst_n)\n");
    }
    if ((2ULL & vlSelfRef.__VactTriggered.word(0U))) {
        VL_DBG_MSGF("         'act' region trigger index 1 is active: @(posedge clk)\n");
    }
    if ((4ULL & vlSelfRef.__VactTriggered.word(0U))) {
        VL_DBG_MSGF("         'act' region trigger index 2 is active: @(posedge PmodAD1_top.ctrl.clk_pmod)\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__nba(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___dump_triggers__nba\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VnbaTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VL_DBG_MSGF("         'nba' region trigger index 0 is active: @(negedge PmodAD1_top.__Vcellinp__ctrl__rst_n)\n");
    }
    if ((2ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VL_DBG_MSGF("         'nba' region trigger index 1 is active: @(posedge clk)\n");
    }
    if ((4ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        VL_DBG_MSGF("         'nba' region trigger index 2 is active: @(posedge PmodAD1_top.ctrl.clk_pmod)\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void VPmodAD1_top___024root___ctor_var_reset(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___ctor_var_reset\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelf->clk = VL_RAND_RESET_I(1);
    vlSelf->rst_p = VL_RAND_RESET_I(1);
    vlSelf->miso_0 = VL_RAND_RESET_I(1);
    vlSelf->miso_1 = VL_RAND_RESET_I(1);
    vlSelf->sclk = VL_RAND_RESET_I(1);
    vlSelf->cs_n = VL_RAND_RESET_I(1);
    vlSelf->led1 = VL_RAND_RESET_I(1);
    vlSelf->PmodAD1_top__DOT__data_ch0 = VL_RAND_RESET_I(12);
    vlSelf->PmodAD1_top__DOT__data_ch1 = VL_RAND_RESET_I(12);
    vlSelf->PmodAD1_top__DOT__valid = VL_RAND_RESET_I(1);
    vlSelf->PmodAD1_top__DOT____Vcellinp__ctrl__rst_n = VL_RAND_RESET_I(1);
    vlSelf->PmodAD1_top__DOT__ctrl__DOT__clk_pmod = VL_RAND_RESET_I(1);
    vlSelf->PmodAD1_top__DOT__ctrl__DOT__bit_count = VL_RAND_RESET_I(5);
    vlSelf->PmodAD1_top__DOT__ctrl__DOT__shift_reg_0 = VL_RAND_RESET_I(12);
    vlSelf->PmodAD1_top__DOT__ctrl__DOT__shift_reg_1 = VL_RAND_RESET_I(12);
    vlSelf->__Vtrigprevexpr___TOP__PmodAD1_top__DOT____Vcellinp__ctrl__rst_n__0 = VL_RAND_RESET_I(1);
    vlSelf->__Vtrigprevexpr___TOP__clk__0 = VL_RAND_RESET_I(1);
    vlSelf->__Vtrigprevexpr___TOP__PmodAD1_top__DOT__ctrl__DOT__clk_pmod__0 = VL_RAND_RESET_I(1);
    for (int __Vi0 = 0; __Vi0 < 2; ++__Vi0) {
        vlSelf->__Vm_traceActivity[__Vi0] = 0;
    }
}
