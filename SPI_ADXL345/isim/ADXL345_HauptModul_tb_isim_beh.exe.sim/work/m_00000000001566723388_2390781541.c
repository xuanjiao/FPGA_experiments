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
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/ADXL345_25.07/ADXL345Controller.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {110000U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {11528U, 0U};
static int ng6[] = {1, 0};
static unsigned int ng7[] = {10U, 0U};
static unsigned int ng8[] = {2U, 0U};
static unsigned int ng9[] = {45568U, 0U};
static unsigned int ng10[] = {3U, 0U};
static int ng11[] = {7, 0};
static unsigned int ng12[] = {45824U, 0U};
static unsigned int ng13[] = {4U, 0U};
static int ng14[] = {15, 0};
static int ng15[] = {8, 0};
static unsigned int ng16[] = {46080U, 0U};
static unsigned int ng17[] = {5U, 0U};
static unsigned int ng18[] = {46336U, 0U};
static unsigned int ng19[] = {6U, 0U};
static unsigned int ng20[] = {46592U, 0U};
static unsigned int ng21[] = {7U, 0U};
static unsigned int ng22[] = {46848U, 0U};
static unsigned int ng23[] = {8U, 0U};



static void Always_51_0(char *t0)
{
    char t4[8];
    char t27[8];
    char t38[8];
    char t54[8];
    char t62[8];
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
    unsigned int t25;
    unsigned int t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    int t101;
    int t102;
    int t103;
    int t104;
    int t105;
    int t106;

LAB0:    t1 = (t0 + 3360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3556);
    *((int *)t2) = 1;
    t3 = (t0 + 3388);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 1412U);
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

LAB11:    xsi_set_current_line(65, ng0);

LAB14:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2560);
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

LAB19:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng10)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng13)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng17)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng19)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng21)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng23)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t21 == 1)
        goto LAB32;

LAB33:
LAB34:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(52, ng0);

LAB13:    xsi_set_current_line(53, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 16, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2100);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2192);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2284);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2376);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2468);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 17, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(68, ng0);

LAB35:    xsi_set_current_line(69, ng0);
    t12 = ((char*)((ng1)));
    t13 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 16, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2744);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB37;

LAB36:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB37;

LAB40:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB39;

LAB38:    *((unsigned int *)t4) = 1;

LAB39:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(74, ng0);

LAB45:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2744);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 17, t6, 17, t12, 17);
    t13 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 17, 0LL);

LAB43:    goto LAB34;

LAB18:    xsi_set_current_line(79, ng0);

LAB46:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng5)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB48;

LAB47:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB48;

LAB51:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB49;

LAB50:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(86, ng0);

LAB56:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB54:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB60;

LAB57:    if (t18 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t4) = 1;

LAB60:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t22) != 0)
        goto LAB63;

LAB64:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB65;

LAB66:    memcpy(t62, t27, 8);

LAB67:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB79;

LAB80:
LAB81:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB20:    xsi_set_current_line(97, ng0);

LAB83:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng9)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB85;

LAB84:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB85;

LAB88:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB86;

LAB87:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB89;

LAB90:    xsi_set_current_line(105, ng0);

LAB93:    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB91:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB97;

LAB94:    if (t18 != 0)
        goto LAB96;

LAB95:    *((unsigned int *)t4) = 1;

LAB97:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB98;

LAB99:    if (*((unsigned int *)t22) != 0)
        goto LAB100;

LAB101:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB102;

LAB103:    memcpy(t62, t27, 8);

LAB104:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB116;

LAB117:
LAB118:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB22:    xsi_set_current_line(118, ng0);

LAB122:    xsi_set_current_line(120, ng0);
    t3 = ((char*)((ng12)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB124;

LAB123:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB124;

LAB127:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB125;

LAB126:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB128;

LAB129:    xsi_set_current_line(126, ng0);

LAB132:    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB130:    xsi_set_current_line(130, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB136;

LAB133:    if (t18 != 0)
        goto LAB135;

LAB134:    *((unsigned int *)t4) = 1;

LAB136:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB137;

LAB138:    if (*((unsigned int *)t22) != 0)
        goto LAB139;

LAB140:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB141;

LAB142:    memcpy(t62, t27, 8);

LAB143:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB155;

LAB156:
LAB157:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB24:    xsi_set_current_line(139, ng0);

LAB161:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng16)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB163;

LAB162:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB163;

LAB166:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB164;

LAB165:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB167;

LAB168:    xsi_set_current_line(147, ng0);

LAB171:    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB169:    xsi_set_current_line(151, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB175;

LAB172:    if (t18 != 0)
        goto LAB174;

LAB173:    *((unsigned int *)t4) = 1;

LAB175:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB176;

LAB177:    if (*((unsigned int *)t22) != 0)
        goto LAB178;

LAB179:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB180;

LAB181:    memcpy(t62, t27, 8);

LAB182:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB194;

LAB195:
LAB196:    xsi_set_current_line(157, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB26:    xsi_set_current_line(160, ng0);

LAB200:    xsi_set_current_line(162, ng0);
    t3 = ((char*)((ng18)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB202;

LAB201:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB202;

LAB205:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB203;

LAB204:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB206;

LAB207:    xsi_set_current_line(168, ng0);

LAB210:    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB208:    xsi_set_current_line(172, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB214;

LAB211:    if (t18 != 0)
        goto LAB213;

LAB212:    *((unsigned int *)t4) = 1;

LAB214:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB215;

LAB216:    if (*((unsigned int *)t22) != 0)
        goto LAB217;

LAB218:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB219;

LAB220:    memcpy(t62, t27, 8);

LAB221:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB233;

LAB234:
LAB235:    xsi_set_current_line(178, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB28:    xsi_set_current_line(181, ng0);

LAB239:    xsi_set_current_line(183, ng0);
    t3 = ((char*)((ng20)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(186, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB241;

LAB240:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB241;

LAB244:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB242;

LAB243:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB245;

LAB246:    xsi_set_current_line(189, ng0);

LAB249:    xsi_set_current_line(190, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB247:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB253;

LAB250:    if (t18 != 0)
        goto LAB252;

LAB251:    *((unsigned int *)t4) = 1;

LAB253:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB254;

LAB255:    if (*((unsigned int *)t22) != 0)
        goto LAB256;

LAB257:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB258;

LAB259:    memcpy(t62, t27, 8);

LAB260:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB272;

LAB273:
LAB274:    xsi_set_current_line(199, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB30:    xsi_set_current_line(203, ng0);

LAB278:    xsi_set_current_line(205, ng0);
    t3 = ((char*)((ng22)));
    t6 = (t0 + 1824);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(206, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(208, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB280;

LAB279:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB280;

LAB283:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB281;

LAB282:    t22 = (t4 + 4);
    t7 = *((unsigned int *)t22);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB284;

LAB285:    xsi_set_current_line(211, ng0);

LAB288:    xsi_set_current_line(212, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB286:    xsi_set_current_line(215, ng0);
    t2 = (t0 + 2836);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t12);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t19);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t19);
    t18 = (t16 | t17);
    t25 = (~(t18));
    t26 = (t15 & t25);
    if (t26 != 0)
        goto LAB292;

LAB289:    if (t18 != 0)
        goto LAB291;

LAB290:    *((unsigned int *)t4) = 1;

LAB292:    memset(t27, 0, 8);
    t22 = (t4 + 4);
    t28 = *((unsigned int *)t22);
    t29 = (~(t28));
    t30 = *((unsigned int *)t4);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB293;

LAB294:    if (*((unsigned int *)t22) != 0)
        goto LAB295;

LAB296:    t24 = (t27 + 4);
    t33 = *((unsigned int *)t27);
    t34 = *((unsigned int *)t24);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB297;

LAB298:    memcpy(t62, t27, 8);

LAB299:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB311;

LAB312:
LAB313:    xsi_set_current_line(221, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 2836);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB34;

LAB32:    xsi_set_current_line(224, ng0);

LAB317:    xsi_set_current_line(225, ng0);
    t3 = (t0 + 2284);
    t6 = (t3 + 36U);
    t12 = *((char **)t6);
    t13 = (t0 + 2008);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 16, 0LL);
    xsi_set_current_line(226, ng0);
    t2 = (t0 + 2376);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 2100);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 16, 0LL);
    xsi_set_current_line(227, ng0);
    t2 = (t0 + 2468);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = (t0 + 2192);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 16, 0LL);
    xsi_set_current_line(228, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB34;

LAB37:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB39;

LAB41:    xsi_set_current_line(71, ng0);

LAB44:    xsi_set_current_line(72, ng0);
    t23 = ((char*)((ng2)));
    t24 = (t0 + 2744);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 17, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB43;

LAB48:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB50;

LAB49:    *((unsigned int *)t4) = 1;
    goto LAB50;

LAB52:    xsi_set_current_line(83, ng0);

LAB55:    xsi_set_current_line(84, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB54;

LAB59:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB60;

LAB61:    *((unsigned int *)t27) = 1;
    goto LAB64;

LAB63:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB64;

LAB65:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB71;

LAB68:    if (t50 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t38) = 1;

LAB71:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t55) != 0)
        goto LAB74;

LAB75:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB76;

LAB77:
LAB78:    goto LAB67;

LAB70:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB71;

LAB72:    *((unsigned int *)t54) = 1;
    goto LAB75;

LAB74:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB75;

LAB76:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB78;

LAB79:    xsi_set_current_line(90, ng0);

LAB82:    xsi_set_current_line(91, ng0);
    t99 = ((char*)((ng8)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB81;

LAB85:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB87;

LAB86:    *((unsigned int *)t4) = 1;
    goto LAB87;

LAB89:    xsi_set_current_line(102, ng0);

LAB92:    xsi_set_current_line(103, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB91;

LAB96:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB97;

LAB98:    *((unsigned int *)t27) = 1;
    goto LAB101;

LAB100:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB101;

LAB102:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB108;

LAB105:    if (t50 != 0)
        goto LAB107;

LAB106:    *((unsigned int *)t38) = 1;

LAB108:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB109;

LAB110:    if (*((unsigned int *)t55) != 0)
        goto LAB111;

LAB112:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB113;

LAB114:
LAB115:    goto LAB104;

LAB107:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB108;

LAB109:    *((unsigned int *)t54) = 1;
    goto LAB112;

LAB111:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB112;

LAB113:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB115;

LAB116:    xsi_set_current_line(109, ng0);

LAB119:    xsi_set_current_line(110, ng0);
    t99 = ((char*)((ng10)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2284);
    t13 = (t0 + 2284);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng11)));
    t23 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB120;

LAB121:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB118;

LAB120:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB121;

LAB124:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB126;

LAB125:    *((unsigned int *)t4) = 1;
    goto LAB126;

LAB128:    xsi_set_current_line(123, ng0);

LAB131:    xsi_set_current_line(124, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB130;

LAB135:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB136;

LAB137:    *((unsigned int *)t27) = 1;
    goto LAB140;

LAB139:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB140;

LAB141:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB147;

LAB144:    if (t50 != 0)
        goto LAB146;

LAB145:    *((unsigned int *)t38) = 1;

LAB147:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB148;

LAB149:    if (*((unsigned int *)t55) != 0)
        goto LAB150;

LAB151:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB152;

LAB153:
LAB154:    goto LAB143;

LAB146:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB147;

LAB148:    *((unsigned int *)t54) = 1;
    goto LAB151;

LAB150:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB151;

LAB152:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB154;

LAB155:    xsi_set_current_line(130, ng0);

LAB158:    xsi_set_current_line(131, ng0);
    t99 = ((char*)((ng13)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2284);
    t13 = (t0 + 2284);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng14)));
    t23 = ((char*)((ng15)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB159;

LAB160:    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB157;

LAB159:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB160;

LAB163:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB165;

LAB164:    *((unsigned int *)t4) = 1;
    goto LAB165;

LAB167:    xsi_set_current_line(144, ng0);

LAB170:    xsi_set_current_line(145, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB169;

LAB174:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB175;

LAB176:    *((unsigned int *)t27) = 1;
    goto LAB179;

LAB178:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB179;

LAB180:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB186;

LAB183:    if (t50 != 0)
        goto LAB185;

LAB184:    *((unsigned int *)t38) = 1;

LAB186:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB187;

LAB188:    if (*((unsigned int *)t55) != 0)
        goto LAB189;

LAB190:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB191;

LAB192:
LAB193:    goto LAB182;

LAB185:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB186;

LAB187:    *((unsigned int *)t54) = 1;
    goto LAB190;

LAB189:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB190;

LAB191:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB193;

LAB194:    xsi_set_current_line(151, ng0);

LAB197:    xsi_set_current_line(152, ng0);
    t99 = ((char*)((ng17)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2376);
    t13 = (t0 + 2376);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng11)));
    t23 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB198;

LAB199:    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB196;

LAB198:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB199;

LAB202:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB204;

LAB203:    *((unsigned int *)t4) = 1;
    goto LAB204;

LAB206:    xsi_set_current_line(165, ng0);

LAB209:    xsi_set_current_line(166, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB208;

LAB213:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB214;

LAB215:    *((unsigned int *)t27) = 1;
    goto LAB218;

LAB217:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB218;

LAB219:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB225;

LAB222:    if (t50 != 0)
        goto LAB224;

LAB223:    *((unsigned int *)t38) = 1;

LAB225:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB226;

LAB227:    if (*((unsigned int *)t55) != 0)
        goto LAB228;

LAB229:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB230;

LAB231:
LAB232:    goto LAB221;

LAB224:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB225;

LAB226:    *((unsigned int *)t54) = 1;
    goto LAB229;

LAB228:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB229;

LAB230:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB232;

LAB233:    xsi_set_current_line(172, ng0);

LAB236:    xsi_set_current_line(173, ng0);
    t99 = ((char*)((ng19)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(175, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2376);
    t13 = (t0 + 2376);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng14)));
    t23 = ((char*)((ng15)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB237;

LAB238:    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB235;

LAB237:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB238;

LAB241:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB243;

LAB242:    *((unsigned int *)t4) = 1;
    goto LAB243;

LAB245:    xsi_set_current_line(186, ng0);

LAB248:    xsi_set_current_line(187, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(188, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB247;

LAB252:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB253;

LAB254:    *((unsigned int *)t27) = 1;
    goto LAB257;

LAB256:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB257;

LAB258:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB264;

LAB261:    if (t50 != 0)
        goto LAB263;

LAB262:    *((unsigned int *)t38) = 1;

LAB264:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB265;

LAB266:    if (*((unsigned int *)t55) != 0)
        goto LAB267;

LAB268:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB269;

LAB270:
LAB271:    goto LAB260;

LAB263:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB264;

LAB265:    *((unsigned int *)t54) = 1;
    goto LAB268;

LAB267:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB268;

LAB269:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB271;

LAB272:    xsi_set_current_line(193, ng0);

LAB275:    xsi_set_current_line(194, ng0);
    t99 = ((char*)((ng21)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(196, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2468);
    t13 = (t0 + 2468);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng11)));
    t23 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB276;

LAB277:    xsi_set_current_line(197, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB274;

LAB276:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB277;

LAB280:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB282;

LAB281:    *((unsigned int *)t4) = 1;
    goto LAB282;

LAB284:    xsi_set_current_line(208, ng0);

LAB287:    xsi_set_current_line(209, ng0);
    t23 = ((char*)((ng6)));
    t24 = (t0 + 1916);
    xsi_vlogvar_wait_assign_value(t24, t23, 0, 0, 1, 0LL);
    xsi_set_current_line(210, ng0);
    t2 = (t0 + 2652);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB286;

LAB291:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB292;

LAB293:    *((unsigned int *)t27) = 1;
    goto LAB296;

LAB295:    t23 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB296;

LAB297:    t36 = (t0 + 1504U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng2)));
    memset(t38, 0, 8);
    t39 = (t37 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t36);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t39);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB303;

LAB300:    if (t50 != 0)
        goto LAB302;

LAB301:    *((unsigned int *)t38) = 1;

LAB303:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB304;

LAB305:    if (*((unsigned int *)t55) != 0)
        goto LAB306;

LAB307:    t63 = *((unsigned int *)t27);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t27 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB308;

LAB309:
LAB310:    goto LAB299;

LAB302:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB303;

LAB304:    *((unsigned int *)t54) = 1;
    goto LAB307;

LAB306:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB307;

LAB308:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t27 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t27);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t21 = (t79 & t81);
    t86 = (t83 & t85);
    t87 = (~(t21));
    t88 = (~(t86));
    t89 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t89 & t87);
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t87);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    goto LAB310;

LAB311:    xsi_set_current_line(215, ng0);

LAB314:    xsi_set_current_line(216, ng0);
    t99 = ((char*)((ng23)));
    t100 = (t0 + 2560);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 4, 0LL);
    xsi_set_current_line(218, ng0);
    t2 = (t0 + 1596U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t12 = (t0 + 2468);
    t13 = (t0 + 2468);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t22 = ((char*)((ng14)));
    t23 = ((char*)((ng15)));
    xsi_vlog_convert_partindices(t27, t38, t54, ((int*)(t20)), 2, t22, 32, 1, t23, 32, 1);
    t24 = (t27 + 4);
    t15 = *((unsigned int *)t24);
    t21 = (!(t15));
    t36 = (t38 + 4);
    t16 = *((unsigned int *)t36);
    t86 = (!(t16));
    t101 = (t21 && t86);
    t37 = (t54 + 4);
    t17 = *((unsigned int *)t37);
    t102 = (!(t17));
    t103 = (t101 && t102);
    if (t103 == 1)
        goto LAB315;

LAB316:    xsi_set_current_line(219, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2652);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB313;

LAB315:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t25 = *((unsigned int *)t27);
    t26 = *((unsigned int *)t38);
    t105 = (t25 - t26);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB316;

}


extern void work_m_00000000001566723388_2390781541_init()
{
	static char *pe[] = {(void *)Always_51_0};
	xsi_register_didat("work_m_00000000001566723388_2390781541", "isim/ADXL345_HauptModul_tb_isim_beh.exe.sim/work/m_00000000001566723388_2390781541.didat");
	xsi_register_executes(pe);
}
