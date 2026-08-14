// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VSevenSegDriver.h for the primary calling header

#ifndef VERILATED_VSEVENSEGDRIVER___024ROOT_H_
#define VERILATED_VSEVENSEGDRIVER___024ROOT_H_  // guard

#include "verilated.h"


class VSevenSegDriver__Syms;

class alignas(VL_CACHE_LINE_BYTES) VSevenSegDriver___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(num_1,3,0);
    VL_IN8(num_2,3,0);
    VL_OUT8(svseg_1,6,0);
    VL_OUT8(svseg_2,6,0);
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __VactContinue;
    IData/*31:0*/ __VactIterCount;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<0> __VactTriggered;
    VlTriggerVec<0> __VnbaTriggered;

    // INTERNAL VARIABLES
    VSevenSegDriver__Syms* const vlSymsp;

    // CONSTRUCTORS
    VSevenSegDriver___024root(VSevenSegDriver__Syms* symsp, const char* v__name);
    ~VSevenSegDriver___024root();
    VL_UNCOPYABLE(VSevenSegDriver___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
