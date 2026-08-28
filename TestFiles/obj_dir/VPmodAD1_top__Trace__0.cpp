// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "VPmodAD1_top__Syms.h"


void VPmodAD1_top___024root__trace_chg_0_sub_0(VPmodAD1_top___024root* vlSelf, VerilatedVcd::Buffer* bufp);

void VPmodAD1_top___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root__trace_chg_0\n"); );
    // Init
    VPmodAD1_top___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPmodAD1_top___024root*>(voidSelf);
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    VPmodAD1_top___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void VPmodAD1_top___024root__trace_chg_0_sub_0(VPmodAD1_top___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root__trace_chg_0_sub_0\n"); );
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    // Body
    if (VL_UNLIKELY(vlSelfRef.__Vm_traceActivity[1U])) {
        bufp->chgSData(oldp+0,(vlSelfRef.PmodAD1_top__DOT__data_ch0),12);
        bufp->chgSData(oldp+1,(vlSelfRef.PmodAD1_top__DOT__data_ch1),12);
        bufp->chgBit(oldp+2,(vlSelfRef.PmodAD1_top__DOT__valid));
        bufp->chgCData(oldp+3,(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__bit_count),5);
        bufp->chgSData(oldp+4,(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__shift_reg_0),12);
        bufp->chgSData(oldp+5,(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__shift_reg_1),12);
    }
    bufp->chgBit(oldp+6,(vlSelfRef.clk));
    bufp->chgBit(oldp+7,(vlSelfRef.rst_p));
    bufp->chgBit(oldp+8,(vlSelfRef.miso_0));
    bufp->chgBit(oldp+9,(vlSelfRef.miso_1));
    bufp->chgBit(oldp+10,(vlSelfRef.sclk));
    bufp->chgBit(oldp+11,(vlSelfRef.cs_n));
    bufp->chgBit(oldp+12,(vlSelfRef.led1));
    bufp->chgBit(oldp+13,(vlSelfRef.PmodAD1_top__DOT____Vcellinp__ctrl__rst_n));
    bufp->chgBit(oldp+14,(vlSelfRef.PmodAD1_top__DOT__ctrl__DOT__clk_pmod));
}

void VPmodAD1_top___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPmodAD1_top___024root__trace_cleanup\n"); );
    // Init
    VPmodAD1_top___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPmodAD1_top___024root*>(voidSelf);
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
}
