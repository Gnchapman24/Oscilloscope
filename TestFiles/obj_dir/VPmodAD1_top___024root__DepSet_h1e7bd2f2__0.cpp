// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VPmodAD1_top.h for the primary calling header

#include "VPmodAD1_top__pch.h"
#include "VPmodAD1_top__Syms.h"
#include "VPmodAD1_top___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__ico(VPmodAD1_top___024root* vlSelf);
#endif  // VL_DEBUG

void VPmodAD1_top___024root___eval_triggers__ico(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_triggers__ico\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VicoTriggered.set(0U, (IData)(vlSelfRef.__VicoFirstIteration));
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        VPmodAD1_top___024root___dump_triggers__ico(vlSelf);
    }
#endif
}

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1_top___024root___dump_triggers__act(VPmodAD1_top___024root* vlSelf);
#endif  // VL_DEBUG

void VPmodAD1_top___024root___eval_triggers__act(VPmodAD1_top___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root___eval_triggers__act\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VactTriggered.set(0U, ((~ (IData)(vlSelfRef.PmodAD1_top__DOT____Vcellinp__ctrl__rst_n)) 
                                       & (IData)(vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT____Vcellinp__ctrl__rst_n__0)));
    vlSelfRef.__VactTriggered.set(1U, ((IData)(vlSelfRef.clk) 
                                       & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__clk__0))));
    vlSelfRef.__VactTriggered.set(2U, ((IData)(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__clk_pmod) 
                                       & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT__ctrl__DOT__clk_pmod__0))));
    vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT____Vcellinp__ctrl__rst_n__0 
        = vlSelfRef.PmodAD1_top__DOT____Vcellinp__ctrl__rst_n;
    vlSelfRef.__Vtrigprevexpr___TOP__clk__0 = vlSelfRef.clk;
    vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1_top__DOT__ctrl__DOT__clk_pmod__0 
        = vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__clk_pmod;
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        VPmodAD1_top___024root___dump_triggers__act(vlSelf);
    }
#endif
}
