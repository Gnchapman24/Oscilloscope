// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "VPmodAD1_top__pch.h"
#include "verilated_vcd_c.h"

//============================================================
// Constructors

VPmodAD1_top::VPmodAD1_top(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new VPmodAD1_top__Syms(contextp(), _vcname__, this)}
    , clk{vlSymsp->TOP.clk}
    , rst_p{vlSymsp->TOP.rst_p}
    , miso_0{vlSymsp->TOP.miso_0}
    , miso_1{vlSymsp->TOP.miso_1}
    , sclk{vlSymsp->TOP.sclk}
    , cs_n{vlSymsp->TOP.cs_n}
    , led1{vlSymsp->TOP.led1}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
    contextp()->traceBaseModelCbAdd(
        [this](VerilatedTraceBaseC* tfp, int levels, int options) { traceBaseModel(tfp, levels, options); });
}

VPmodAD1_top::VPmodAD1_top(const char* _vcname__)
    : VPmodAD1_top(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

VPmodAD1_top::~VPmodAD1_top() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void VPmodAD1_top___024root___eval_debug_assertions(VPmodAD1_top___024root* vlSelf);
#endif  // VL_DEBUG
void VPmodAD1_top___024root___eval_static(VPmodAD1_top___024root* vlSelf);
void VPmodAD1_top___024root___eval_initial(VPmodAD1_top___024root* vlSelf);
void VPmodAD1_top___024root___eval_settle(VPmodAD1_top___024root* vlSelf);
void VPmodAD1_top___024root___eval(VPmodAD1_top___024root* vlSelf);

void VPmodAD1_top::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate VPmodAD1_top::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    VPmodAD1_top___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_activity = true;
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        VPmodAD1_top___024root___eval_static(&(vlSymsp->TOP));
        VPmodAD1_top___024root___eval_initial(&(vlSymsp->TOP));
        VPmodAD1_top___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    VPmodAD1_top___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool VPmodAD1_top::eventsPending() { return false; }

uint64_t VPmodAD1_top::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* VPmodAD1_top::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void VPmodAD1_top___024root___eval_final(VPmodAD1_top___024root* vlSelf);

VL_ATTR_COLD void VPmodAD1_top::final() {
    VPmodAD1_top___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* VPmodAD1_top::hierName() const { return vlSymsp->name(); }
const char* VPmodAD1_top::modelName() const { return "VPmodAD1_top"; }
unsigned VPmodAD1_top::threads() const { return 1; }
void VPmodAD1_top::prepareClone() const { contextp()->prepareClone(); }
void VPmodAD1_top::atClone() const {
    contextp()->threadPoolpOnClone();
}
std::unique_ptr<VerilatedTraceConfig> VPmodAD1_top::traceConfig() const {
    return std::unique_ptr<VerilatedTraceConfig>{new VerilatedTraceConfig{false, false, false}};
};

//============================================================
// Trace configuration

void VPmodAD1_top___024root__trace_decl_types(VerilatedVcd* tracep);

void VPmodAD1_top___024root__trace_init_top(VPmodAD1_top___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD static void trace_init(void* voidSelf, VerilatedVcd* tracep, uint32_t code) {
    // Callback from tracep->open()
    VPmodAD1_top___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPmodAD1_top___024root*>(voidSelf);
    VPmodAD1_top__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
            "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->pushPrefix(std::string{vlSymsp->name()}, VerilatedTracePrefixType::SCOPE_MODULE);
    VPmodAD1_top___024root__trace_decl_types(tracep);
    VPmodAD1_top___024root__trace_init_top(vlSelf, tracep);
    tracep->popPrefix();
}

VL_ATTR_COLD void VPmodAD1_top___024root__trace_register(VPmodAD1_top___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void VPmodAD1_top::traceBaseModel(VerilatedTraceBaseC* tfp, int levels, int options) {
    (void)levels; (void)options;
    VerilatedVcdC* const stfp = dynamic_cast<VerilatedVcdC*>(tfp);
    if (VL_UNLIKELY(!stfp)) {
        vl_fatal(__FILE__, __LINE__, __FILE__,"'VPmodAD1_top::trace()' called on non-VerilatedVcdC object;"
            " use --trace-fst with VerilatedFst object, and --trace with VerilatedVcd object");
    }
    stfp->spTrace()->addModel(this);
    stfp->spTrace()->addInitCb(&trace_init, &(vlSymsp->TOP));
    VPmodAD1_top___024root__trace_register(&(vlSymsp->TOP), stfp->spTrace());
}
