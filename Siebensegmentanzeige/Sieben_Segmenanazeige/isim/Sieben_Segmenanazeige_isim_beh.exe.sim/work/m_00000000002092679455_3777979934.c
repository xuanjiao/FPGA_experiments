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
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/7-seg/Sieben_Segmenanazeige/Sieben_Segmenanazeige.v";
static unsigned int ng1[] = {127U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {79U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {18U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {76U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {36U, 0U};
static unsigned int ng13[] = {32U, 0U};
static unsigned int ng14[] = {7U, 0U};
static unsigned int ng15[] = {15U, 0U};
static unsigned int ng16[] = {8U, 0U};
static unsigned int ng17[] = {9U, 0U};
static unsigned int ng18[] = {10U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {96U, 0U};
static unsigned int ng21[] = {12U, 0U};
static unsigned int ng22[] = {49U, 0U};
static unsigned int ng23[] = {13U, 0U};
static unsigned int ng24[] = {66U, 0U};
static unsigned int ng25[] = {14U, 0U};
static unsigned int ng26[] = {48U, 0U};
static unsigned int ng27[] = {56U, 0U};



static void Always_72_0(char *t0)
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

LAB0:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4636);
    *((int *)t2) = 1;
    t3 = (t0 + 4468);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t5 = (t0 + 3596U);
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

LAB11:    xsi_set_current_line(76, ng0);

LAB14:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3412U);
    t3 = *((char **)t2);

LAB15:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng9)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng11)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng14)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng16)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng17)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng18)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng19)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng21)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng23)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng25)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng15)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t21 == 1)
        goto LAB46;

LAB47:
LAB49:
LAB48:    xsi_set_current_line(188, ng0);

LAB121:    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(190, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB50:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(73, ng0);

LAB13:    xsi_set_current_line(74, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 7, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(78, ng0);

LAB51:    xsi_set_current_line(79, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB18:    xsi_set_current_line(83, ng0);

LAB52:    xsi_set_current_line(84, ng0);
    t5 = ((char*)((ng4)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB20:    xsi_set_current_line(88, ng0);

LAB53:    xsi_set_current_line(89, ng0);
    t5 = ((char*)((ng6)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB22:    xsi_set_current_line(93, ng0);

LAB54:    xsi_set_current_line(94, ng0);
    t5 = ((char*)((ng8)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB24:    xsi_set_current_line(98, ng0);

LAB55:    xsi_set_current_line(99, ng0);
    t5 = ((char*)((ng10)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB26:    xsi_set_current_line(103, ng0);

LAB56:    xsi_set_current_line(104, ng0);
    t5 = ((char*)((ng12)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB28:    xsi_set_current_line(108, ng0);

LAB57:    xsi_set_current_line(109, ng0);
    t5 = ((char*)((ng13)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB30:    xsi_set_current_line(113, ng0);

LAB58:    xsi_set_current_line(114, ng0);
    t5 = ((char*)((ng15)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB32:    xsi_set_current_line(118, ng0);

LAB59:    xsi_set_current_line(119, ng0);
    t5 = ((char*)((ng2)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB34:    xsi_set_current_line(123, ng0);

LAB60:    xsi_set_current_line(124, ng0);
    t5 = ((char*)((ng9)));
    t6 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 7, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB50;

LAB36:    xsi_set_current_line(128, ng0);

LAB61:    xsi_set_current_line(129, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB65;

LAB63:    if (*((unsigned int *)t5) == 0)
        goto LAB62;

LAB64:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB65:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(132, ng0);

LAB70:    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng16)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB68:    goto LAB50;

LAB38:    xsi_set_current_line(138, ng0);

LAB71:    xsi_set_current_line(139, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB75;

LAB73:    if (*((unsigned int *)t5) == 0)
        goto LAB72;

LAB74:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB75:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB76;

LAB77:    xsi_set_current_line(142, ng0);

LAB80:    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng20)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB78:    goto LAB50;

LAB40:    xsi_set_current_line(148, ng0);

LAB81:    xsi_set_current_line(149, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB85;

LAB83:    if (*((unsigned int *)t5) == 0)
        goto LAB82;

LAB84:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB85:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB86;

LAB87:    xsi_set_current_line(152, ng0);

LAB90:    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng22)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB88:    goto LAB50;

LAB42:    xsi_set_current_line(158, ng0);

LAB91:    xsi_set_current_line(159, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB95;

LAB93:    if (*((unsigned int *)t5) == 0)
        goto LAB92;

LAB94:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB95:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB96;

LAB97:    xsi_set_current_line(162, ng0);

LAB100:    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng24)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB98:    goto LAB50;

LAB44:    xsi_set_current_line(168, ng0);

LAB101:    xsi_set_current_line(169, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB105;

LAB103:    if (*((unsigned int *)t5) == 0)
        goto LAB102;

LAB104:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB105:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB106;

LAB107:    xsi_set_current_line(172, ng0);

LAB110:    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB108:    goto LAB50;

LAB46:    xsi_set_current_line(178, ng0);

LAB111:    xsi_set_current_line(179, ng0);
    t5 = (t0 + 3504U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB115;

LAB113:    if (*((unsigned int *)t5) == 0)
        goto LAB112;

LAB114:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB115:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB116;

LAB117:    xsi_set_current_line(182, ng0);

LAB120:    xsi_set_current_line(183, ng0);
    t2 = ((char*)((ng27)));
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);

LAB118:    goto LAB50;

LAB62:    *((unsigned int *)t4) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(129, ng0);

LAB69:    xsi_set_current_line(130, ng0);
    t19 = ((char*)((ng3)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB68;

LAB72:    *((unsigned int *)t4) = 1;
    goto LAB75;

LAB76:    xsi_set_current_line(139, ng0);

LAB79:    xsi_set_current_line(140, ng0);
    t19 = ((char*)((ng4)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB78;

LAB82:    *((unsigned int *)t4) = 1;
    goto LAB85;

LAB86:    xsi_set_current_line(149, ng0);

LAB89:    xsi_set_current_line(150, ng0);
    t19 = ((char*)((ng6)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB88;

LAB92:    *((unsigned int *)t4) = 1;
    goto LAB95;

LAB96:    xsi_set_current_line(159, ng0);

LAB99:    xsi_set_current_line(160, ng0);
    t19 = ((char*)((ng8)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB98;

LAB102:    *((unsigned int *)t4) = 1;
    goto LAB105;

LAB106:    xsi_set_current_line(169, ng0);

LAB109:    xsi_set_current_line(170, ng0);
    t19 = ((char*)((ng10)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(171, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB108;

LAB112:    *((unsigned int *)t4) = 1;
    goto LAB115;

LAB116:    xsi_set_current_line(179, ng0);

LAB119:    xsi_set_current_line(180, ng0);
    t19 = ((char*)((ng12)));
    t20 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 7, 0LL);
    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3916);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 7, 0LL);
    goto LAB118;

}


extern void work_m_00000000002092679455_3777979934_init()
{
	static char *pe[] = {(void *)Always_72_0};
	xsi_register_didat("work_m_00000000002092679455_3777979934", "isim/Sieben_Segmenanazeige_isim_beh.exe.sim/work/m_00000000002092679455_3777979934.didat");
	xsi_register_executes(pe);
}
