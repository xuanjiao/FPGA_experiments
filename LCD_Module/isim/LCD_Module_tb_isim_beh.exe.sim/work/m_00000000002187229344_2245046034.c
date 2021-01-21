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
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/LCD_Module/InitLCD.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {4000U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {56U, 0U};
static int ng7[] = {1, 0};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {14U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {6U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {152U, 0U};
static unsigned int ng15[] = {8U, 0U};
static unsigned int ng16[] = {9U, 0U};
static unsigned int ng17[] = {10U, 0U};



static void Always_45_0(char *t0)
{
    char t4[8];
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
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 2796U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2992);
    *((int *)t2) = 1;
    t3 = (t0 + 2824);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);

LAB5:    xsi_set_current_line(46, ng0);
    t5 = (t0 + 1400U);
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

LAB11:    xsi_set_current_line(54, ng0);

LAB14:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);

LAB15:    t6 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t21 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng11)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng12)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng13)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng15)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng16)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng17)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB34;

LAB35:
LAB36:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(46, ng0);

LAB13:    xsi_set_current_line(47, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1996);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(56, ng0);

LAB37:    xsi_set_current_line(57, ng0);
    t12 = (t0 + 2272);
    t13 = (t12 + 36U);
    t19 = *((char **)t13);
    t20 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t22 = (t19 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB39;

LAB38:    t23 = (t20 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t19) < *((unsigned int *)t20))
        goto LAB41;

LAB40:    *((unsigned int *)t4) = 1;

LAB41:    t25 = (t4 + 4);
    t7 = *((unsigned int *)t25);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(60, ng0);

LAB47:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 16, t6, 16, t12, 16);
    t13 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 16, 0LL);

LAB45:    goto LAB36;

LAB18:    xsi_set_current_line(64, ng0);

LAB48:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1996);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB36;

LAB20:    xsi_set_current_line(73, ng0);

LAB49:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB51;

LAB50:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB51;

LAB54:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB53;

LAB52:    *((unsigned int *)t4) = 1;

LAB53:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(78, ng0);

LAB59:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 16, t6, 16, t12, 16);
    t13 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 16, 0LL);

LAB57:    goto LAB36;

LAB22:    xsi_set_current_line(83, ng0);

LAB60:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1996);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB36;

LAB24:    xsi_set_current_line(92, ng0);

LAB61:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB63;

LAB62:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB63;

LAB66:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB65;

LAB64:    *((unsigned int *)t4) = 1;

LAB65:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(97, ng0);

LAB71:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 16, t6, 16, t12, 16);
    t13 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 16, 0LL);

LAB69:    goto LAB36;

LAB26:    xsi_set_current_line(102, ng0);

LAB72:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1996);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB36;

LAB28:    xsi_set_current_line(111, ng0);

LAB73:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng14)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB75;

LAB74:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB75;

LAB78:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB77;

LAB76:    *((unsigned int *)t4) = 1;

LAB77:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB79;

LAB80:    xsi_set_current_line(116, ng0);

LAB83:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 16, t6, 16, t12, 16);
    t13 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 16, 0LL);

LAB81:    goto LAB36;

LAB30:    xsi_set_current_line(122, ng0);

LAB84:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 1996);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB36;

LAB32:    xsi_set_current_line(132, ng0);

LAB85:    xsi_set_current_line(133, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB87;

LAB86:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB87;

LAB90:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB89;

LAB88:    *((unsigned int *)t4) = 1;

LAB89:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB91;

LAB92:    xsi_set_current_line(137, ng0);

LAB95:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 16, t6, 16, t12, 16);
    t13 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 16, 0LL);

LAB93:    goto LAB36;

LAB34:    xsi_set_current_line(142, ng0);

LAB96:    xsi_set_current_line(143, ng0);
    t3 = ((char*)((ng7)));
    t6 = (t0 + 1720);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB36;

LAB39:    t24 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB41;

LAB43:    xsi_set_current_line(57, ng0);

LAB46:    xsi_set_current_line(58, ng0);
    t26 = ((char*)((ng2)));
    t27 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t27, t26, 0, 0, 16, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB45;

LAB51:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB53;

LAB55:    xsi_set_current_line(75, ng0);

LAB58:    xsi_set_current_line(76, ng0);
    t23 = ((char*)((ng2)));
    t24 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 16, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB57;

LAB63:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB65;

LAB67:    xsi_set_current_line(94, ng0);

LAB70:    xsi_set_current_line(95, ng0);
    t23 = ((char*)((ng2)));
    t24 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 16, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB69;

LAB75:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB77;

LAB79:    xsi_set_current_line(113, ng0);

LAB82:    xsi_set_current_line(114, ng0);
    t23 = ((char*)((ng2)));
    t24 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 16, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB81;

LAB87:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB89;

LAB91:    xsi_set_current_line(134, ng0);

LAB94:    xsi_set_current_line(135, ng0);
    t23 = ((char*)((ng2)));
    t24 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 16, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB93;

}


extern void work_m_00000000002187229344_2245046034_init()
{
	static char *pe[] = {(void *)Always_45_0};
	xsi_register_didat("work_m_00000000002187229344_2245046034", "isim/LCD_Module_tb_isim_beh.exe.sim/work/m_00000000002187229344_2245046034.didat");
	xsi_register_executes(pe);
}
