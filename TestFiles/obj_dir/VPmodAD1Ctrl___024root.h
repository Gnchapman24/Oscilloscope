// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VPmodAD1Ctrl.h for the primary calling header

#ifndef VERILATED_VPMODAD1CTRL___024ROOT_H_
#define VERILATED_VPMODAD1CTRL___024ROOT_H_  // guard

#include "verilated.h"


class VPmodAD1Ctrl__Syms;

class alignas(VL_CACHE_LINE_BYTES) VPmodAD1Ctrl___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clk_fpga,0,0);
    VL_IN8(rst_n,0,0);
    CData/*0:0*/ PmodAD1Ctrl__DOT__clk_pmod;
    VL_IN8(miso_0,0,0);
    VL_IN8(miso_1,0,0);
    VL_OUT8(sclk,0,0);
    VL_OUT8(cs_n,0,0);
    VL_OUT8(valid,0,0);
    CData/*4:0*/ PmodAD1Ctrl__DOT__bit_count;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__clk_fpga__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__rst_n__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__PmodAD1Ctrl__DOT__clk_pmod__0;
    CData/*0:0*/ __VactContinue;
    VL_OUT16(data_ch0,11,0);
    VL_OUT16(data_ch1,11,0);
    SData/*11:0*/ PmodAD1Ctrl__DOT__shift_reg_0;
    SData/*11:0*/ PmodAD1Ctrl__DOT__shift_reg_1;
    IData/*31:0*/ __VactIterCount;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<3> __VactTriggered;
    VlTriggerVec<3> __VnbaTriggered;

    // INTERNAL VARIABLES
    VPmodAD1Ctrl__Syms* const vlSymsp;

    // CONSTRUCTORS
    VPmodAD1Ctrl___024root(VPmodAD1Ctrl__Syms* symsp, const char* v__name);
    ~VPmodAD1Ctrl___024root();
    VL_UNCOPYABLE(VPmodAD1Ctrl___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
