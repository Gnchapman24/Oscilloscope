// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VPMODAD1CTRL__SYMS_H_
#define VERILATED_VPMODAD1CTRL__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "VPmodAD1Ctrl.h"

// INCLUDE MODULE CLASSES
#include "VPmodAD1Ctrl___024root.h"

// SYMS CLASS (contains all model state)
class alignas(VL_CACHE_LINE_BYTES)VPmodAD1Ctrl__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    VPmodAD1Ctrl* const __Vm_modelp;
    VlDeleter __Vm_deleter;
    bool __Vm_didInit = false;

    // MODULE INSTANCE STATE
    VPmodAD1Ctrl___024root         TOP;

    // CONSTRUCTORS
    VPmodAD1Ctrl__Syms(VerilatedContext* contextp, const char* namep, VPmodAD1Ctrl* modelp);
    ~VPmodAD1Ctrl__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
};

#endif  // guard
