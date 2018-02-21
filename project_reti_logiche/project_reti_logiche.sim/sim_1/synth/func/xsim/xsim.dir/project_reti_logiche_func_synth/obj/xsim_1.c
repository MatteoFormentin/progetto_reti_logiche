/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_22(char*, char *);
extern void execute_25(char*, char *);
extern void execute_30(char*, char *);
extern void execute_33(char*, char *);
extern void execute_36(char*, char *);
extern void execute_39(char*, char *);
extern void execute_42(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_71(char*, char *);
extern void execute_74(char*, char *);
extern void execute_77(char*, char *);
extern void execute_82(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_195(char*, char *);
extern void execute_198(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_301(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_315(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_350(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_371(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[100] = {(funcp)execute_22, (funcp)execute_25, (funcp)execute_30, (funcp)execute_33, (funcp)execute_36, (funcp)execute_39, (funcp)execute_42, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_71, (funcp)execute_74, (funcp)execute_77, (funcp)execute_82, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_180, (funcp)execute_182, (funcp)execute_183, (funcp)execute_195, (funcp)execute_198, (funcp)execute_200, (funcp)execute_201, (funcp)execute_312, (funcp)execute_313, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_71, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_84, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_91, (funcp)transaction_93, (funcp)transaction_116, (funcp)transaction_124, (funcp)transaction_131, (funcp)transaction_138, (funcp)transaction_145, (funcp)transaction_151, (funcp)transaction_158, (funcp)transaction_165, (funcp)transaction_172, (funcp)transaction_185, (funcp)transaction_192, (funcp)transaction_199, (funcp)transaction_212, (funcp)transaction_219, (funcp)transaction_226, (funcp)transaction_233, (funcp)transaction_246, (funcp)transaction_253, (funcp)transaction_260, (funcp)transaction_267, (funcp)transaction_280, (funcp)transaction_287, (funcp)transaction_294, (funcp)transaction_301, (funcp)transaction_308, (funcp)transaction_315, (funcp)transaction_322, (funcp)transaction_329, (funcp)transaction_336, (funcp)transaction_343, (funcp)transaction_350, (funcp)transaction_357, (funcp)transaction_364, (funcp)transaction_371, (funcp)transaction_378, (funcp)transaction_385, (funcp)transaction_392, (funcp)transaction_399, (funcp)transaction_406};
const int NumRelocateId= 100;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/project_reti_logiche_func_synth/xsim.reloc",  (void **)funcTab, 100);
	iki_vhdl_file_variable_register(dp + 85448);
	iki_vhdl_file_variable_register(dp + 85504);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/project_reti_logiche_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/project_reti_logiche_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/project_reti_logiche_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/project_reti_logiche_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/project_reti_logiche_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
