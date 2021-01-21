/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x2f00eba5 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/7-seg/Sieben_Segmenanazeige/Sieben_Segmenanazeige_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {10U, 0U};
static unsigned int ng14[] = {11U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {14U, 0U};
static unsigned int ng18[] = {15U, 0U};



static void Initial_77_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);

LAB4:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3824);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3916);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3732);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(87, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(88, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3732);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB22:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB24:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB26:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB29:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB30:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB31:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB32:    xsi_set_current_line(110, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB33:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB36:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 4340);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB37:    xsi_set_current_line(115, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB1;

}

static void Always_118_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 4584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(118, ng0);

LAB4:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 4484);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(119, ng0);
    t4 = (t0 + 3824);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t7) == 0)
        goto LAB6;

LAB8:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB9:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB11;

LAB10:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t24, t3, 0, 0, 1, 0LL);
    goto LAB2;

LAB6:    *((unsigned int *)t3) = 1;
    goto LAB9;

LAB11:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB10;

}


extern void work_m_00000000000818240624_1005546798_init()
{
	static char *pe[] = {(void *)Initial_77_0,(void *)Always_118_1};
	xsi_register_didat("work_m_00000000000818240624_1005546798", "isim/Sieben_Segmenanazeige_tb_isim_beh.exe.sim/work/m_00000000000818240624_1005546798.didat");
	xsi_register_executes(pe);
}
