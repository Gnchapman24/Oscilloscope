// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VSevenSegDriver.h for the primary calling header

#include "VSevenSegDriver__pch.h"
#include "VSevenSegDriver__Syms.h"
#include "VSevenSegDriver___024root.h"

void VSevenSegDriver___024root___ctor_var_reset(VSevenSegDriver___024root* vlSelf);

VSevenSegDriver___024root::VSevenSegDriver___024root(VSevenSegDriver__Syms* symsp, const char* v__name)
    : VerilatedModule{v__name}
    , vlSymsp{symsp}
 {
    // Reset structure values
    VSevenSegDriver___024root___ctor_var_reset(this);
}

void VSevenSegDriver___024root::__Vconfigure(bool first) {
    (void)first;  // Prevent unused variable warning
}

VSevenSegDriver___024root::~VSevenSegDriver___024root() {
}
