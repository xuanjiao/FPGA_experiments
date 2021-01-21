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
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/UART_Module/WriteAsciiLCD.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};



static void Always_50_0(char *t0)
{
    char t4[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 2752U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2948);
    *((int *)t2) = 1;
    t3 = (t0 + 2780);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t5 = (t0 + 1172U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(57, ng0);

LAB14:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2228);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);

LAB15:    t6 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t21 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng6)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng7)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB26;

LAB27:
LAB28:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(51, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 8, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(59, ng0);

LAB29:    xsi_set_current_line(60, ng0);
    t12 = (t0 + 1080U);
    t13 = *((char **)t12);
    t12 = (t0 + 2136);
    xsi_vlogvar_wait_assign_value(t12, t13, 0, 0, 8, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1540U);
    t3 = *((char **)t2);
    memset(t22, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t2) != 0)
        goto LAB32;

LAB33:    t12 = (t22 + 4);
    t14 = *((unsigned int *)t22);
    t15 = *((unsigned int *)t12);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB34;

LAB35:    t17 = *((unsigned int *)t22);
    t18 = (~(t17));
    t23 = *((unsigned int *)t12);
    t24 = (t18 || t23);
    if (t24 > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t12) > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t22) > 0)
        goto LAB40;

LAB41:    memcpy(t4, t19, 8);

LAB42:    t20 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t20, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB18:    xsi_set_current_line(63, ng0);

LAB43:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 8, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB20:    xsi_set_current_line(70, ng0);

LAB44:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 8, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB22:    xsi_set_current_line(77, ng0);

LAB45:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 8, 0LL);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB24:    xsi_set_current_line(84, ng0);

LAB46:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 1952);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2044);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1860);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2136);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 8, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB26:    xsi_set_current_line(91, ng0);

LAB47:    xsi_set_current_line(92, ng0);
    t3 = (t0 + 1540U);
    t6 = *((char **)t3);
    memset(t22, 0, 8);
    t3 = (t6 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t3) != 0)
        goto LAB50;

LAB51:    t13 = (t22 + 4);
    t14 = *((unsigned int *)t22);
    t15 = *((unsigned int *)t13);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB52;

LAB53:    t17 = *((unsigned int *)t22);
    t18 = (~(t17));
    t23 = *((unsigned int *)t13);
    t24 = (t18 || t23);
    if (t24 > 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t13) > 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t22) > 0)
        goto LAB58;

LAB59:    memcpy(t4, t20, 8);

LAB60:    t25 = (t0 + 2228);
    xsi_vlogvar_wait_assign_value(t25, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB30:    *((unsigned int *)t22) = 1;
    goto LAB33;

LAB32:    t6 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB33;

LAB34:    t13 = ((char*)((ng4)));
    goto LAB35;

LAB36:    t19 = ((char*)((ng1)));
    goto LAB37;

LAB38:    xsi_vlog_unsigned_bit_combine(t4, 4, t13, 4, t19, 4);
    goto LAB42;

LAB40:    memcpy(t4, t13, 8);
    goto LAB42;

LAB48:    *((unsigned int *)t22) = 1;
    goto LAB51;

LAB50:    t12 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB51;

LAB52:    t19 = ((char*)((ng8)));
    goto LAB53;

LAB54:    t20 = ((char*)((ng1)));
    goto LAB55;

LAB56:    xsi_vlog_unsigned_bit_combine(t4, 4, t19, 4, t20, 4);
    goto LAB60;

LAB58:    memcpy(t4, t19, 8);
    goto LAB60;

}


extern void work_m_00000000002104312605_2396336871_init()
{
	static char *pe[] = {(void *)Always_50_0};
	xsi_register_didat("work_m_00000000002104312605_2396336871", "isim/UART_zu_LCD_tb_isim_beh.exe.sim/work/m_00000000002104312605_2396336871.didat");
	xsi_register_executes(pe);
}
