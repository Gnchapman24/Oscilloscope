// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VPmodAD1Ctrl.h for the primary calling header

#include "VPmodAD1Ctrl__pch.h"
#include "VPmodAD1Ctrl__Syms.h"
#include "VPmodAD1Ctrl___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void VPmodAD1Ctrl___024root___dump_triggers__act(VPmodAD1Ctrl___024root* vlSelf);
#endif  // VL_DEBUG

void VPmodAD1Ctrl___024root___eval_triggers__act(VPmodAD1Ctrl___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1Ctrl__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1Ctrl___024root___eval_triggers__act\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VactTriggered.set(0U, ((IData)(vlSelfRef.clk_fpga) 
                                       & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__clk_fpga__0))));
    vlSelfRef.__VactTriggered.set(1U, ((~ (IData)(vlSelfRef.rst_n)) 
                                       & (IData)(vlSelfRef.__Vtrigprevexpr___TOP__rst_n__0)));
    vlSelfRef.__VactTriggered.set(2U, ((IData)(vlSelfRef.PmodAD1Ctrl__DOT__clk_pmod) 
                                       & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1Ctrl__DOT__clk_pmod__0))));
    vlSelfRef.__Vtrigprevexpr___TOP__clk_fpga__0 = vlSelfRef.clk_fpga;
    vlSelfRef.__Vtrigprevexpr___TOP__rst_n__0 = vlSelfRef.rst_n;
    vlSelfRef.__Vtrigprevexpr___TOP__PmodAD1Ctrl__DOT__clk_pmod__0 
        = vlSelfRef.PmodAD1Ctrl__DOT__clk_pmod;
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        VPmodAD1Ctrl___024root___dump_triggers__act(vlSelf);
    }
#endif
}
