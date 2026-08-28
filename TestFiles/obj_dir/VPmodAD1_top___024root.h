// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VPmodAD1_top.h for the primary calling header

#ifndef VERILATED_VPMODAD1_TOP___024ROOT_H_
#define VERILATED_VPMODAD1_TOP___024ROOT_H_  // guard

#include "verilated.h"


class VPmodAD1_top__Syms;

class alignas(VL_CACHE_LINE_BYTES) VPmodAD1_top___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clk,0,0);
    CData/*0:0*/ PmodAD1_top__DOT____Vcellinp__ctrl__rst_n;
    CData/*0:0*/ PmodAD1_top__DOT__ctrl__DOT__clk_pmod;
    VL_IN8(rst_p,0,0);
    VL_IN8(miso_0,0,0);
    VL_IN8(miso_1,0,0);
    VL_OUT8(sclk,0,0);
    VL_OUT8(cs_n,0,0);
    VL_OUT8(led1,0,0);
    CData/*0:0*/ PmodAD1_top__DOT__valid;
    CData/*4:0*/ PmodAD1_top__DOT__ctrl__DOT__bit_count;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__PmodAD1_top__DOT____Vcellinp__ctrl__rst_n__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__clk__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__PmodAD1_top__DOT__ctrl__DOT__clk_pmod__0;
    CData/*0:0*/ __VactContinue;
    SData/*11:0*/ PmodAD1_top__DOT__data_ch0;
    SData/*11:0*/ PmodAD1_top__DOT__data_ch1;
    SData/*11:0*/ PmodAD1_top__DOT__ctrl__DOT__shift_reg_0;
    SData/*11:0*/ PmodAD1_top__DOT__ctrl__DOT__shift_reg_1;
    IData/*31:0*/ __VactIterCount;
    VlUnpacked<CData/*0:0*/, 2> __Vm_traceActivity;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<3> __VactTriggered;
    VlTriggerVec<3> __VnbaTriggered;

    // INTERNAL VARIABLES
    VPmodAD1_top__Syms* const vlSymsp;

    // CONSTRUCTORS
    VPmodAD1_top___024root(VPmodAD1_top__Syms* symsp, const char* v__name);
    ~VPmodAD1_top___024root();
    VL_UNCOPYABLE(VPmodAD1_top___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
