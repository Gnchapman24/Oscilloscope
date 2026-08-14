// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "VSevenSegDriver__pch.h"

//============================================================
// Constructors

VSevenSegDriver::VSevenSegDriver(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new VSevenSegDriver__Syms(contextp(), _vcname__, this)}
    , num_1{vlSymsp->TOP.num_1}
    , num_2{vlSymsp->TOP.num_2}
    , svseg_1{vlSymsp->TOP.svseg_1}
    , svseg_2{vlSymsp->TOP.svseg_2}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
}

VSevenSegDriver::VSevenSegDriver(const char* _vcname__)
    : VSevenSegDriver(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

VSevenSegDriver::~VSevenSegDriver() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void VSevenSegDriver___024root___eval_debug_assertions(VSevenSegDriver___024root* vlSelf);
#endif  // VL_DEBUG
void VSevenSegDriver___024root___eval_static(VSevenSegDriver___024root* vlSelf);
void VSevenSegDriver___024root___eval_initial(VSevenSegDriver___024root* vlSelf);
void VSevenSegDriver___024root___eval_settle(VSevenSegDriver___024root* vlSelf);
void VSevenSegDriver___024root___eval(VSevenSegDriver___024root* vlSelf);

void VSevenSegDriver::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate VSevenSegDriver::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    VSevenSegDriver___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        VSevenSegDriver___024root___eval_static(&(vlSymsp->TOP));
        VSevenSegDriver___024root___eval_initial(&(vlSymsp->TOP));
        VSevenSegDriver___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    VSevenSegDriver___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool VSevenSegDriver::eventsPending() { return false; }

uint64_t VSevenSegDriver::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* VSevenSegDriver::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void VSevenSegDriver___024root___eval_final(VSevenSegDriver___024root* vlSelf);

VL_ATTR_COLD void VSevenSegDriver::final() {
    VSevenSegDriver___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* VSevenSegDriver::hierName() const { return vlSymsp->name(); }
const char* VSevenSegDriver::modelName() const { return "VSevenSegDriver"; }
unsigned VSevenSegDriver::threads() const { return 1; }
void VSevenSegDriver::prepareClone() const { contextp()->prepareClone(); }
void VSevenSegDriver::atClone() const {
    contextp()->threadPoolpOnClone();
}
