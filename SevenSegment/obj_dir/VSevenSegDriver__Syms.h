// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VSEVENSEGDRIVER__SYMS_H_
#define VERILATED_VSEVENSEGDRIVER__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "VSevenSegDriver.h"

// INCLUDE MODULE CLASSES
#include "VSevenSegDriver___024root.h"

// SYMS CLASS (contains all model state)
class alignas(VL_CACHE_LINE_BYTES)VSevenSegDriver__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    VSevenSegDriver* const __Vm_modelp;
    VlDeleter __Vm_deleter;
    bool __Vm_didInit = false;

    // MODULE INSTANCE STATE
    VSevenSegDriver___024root      TOP;

    // CONSTRUCTORS
    VSevenSegDriver__Syms(VerilatedContext* contextp, const char* namep, VSevenSegDriver* modelp);
    ~VSevenSegDriver__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
};

#endif  // guard
