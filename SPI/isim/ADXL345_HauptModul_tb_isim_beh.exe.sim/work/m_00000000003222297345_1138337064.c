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
static const char *ng0 = "//134.91.95.103/praktikum/winprak_05/FPGA_Prak/Termin Freitag/ADXL345_25.07/SPI_16BitController.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {10U, 0U};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {15, 0};
static int ng9[] = {8, 0};
static unsigned int ng10[] = {5U, 0U};
static int ng11[] = {7, 0};



static void Always_46_0(char *t0)
{
    char t4[8];
    char t32[8];
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
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
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

LAB0:    t1 = (t0 + 3040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3236);
    *((int *)t2) = 1;
    t3 = (t0 + 3068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 1092U);
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

LAB11:    xsi_set_current_line(58, ng0);

LAB14:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2148);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);

LAB15:    t6 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t6, 3);
    if (t21 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng10)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB24;

LAB25:
LAB26:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(47, ng0);

LAB13:    xsi_set_current_line(48, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1780);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1964);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2240);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2332);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2424);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2516);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(60, ng0);

LAB27:    xsi_set_current_line(61, ng0);
    t12 = ((char*)((ng1)));
    t13 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1780);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1872);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1964);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2240);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2516);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1276U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t6 = (t3 + 4);
    t12 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t12);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t22 = (~(t18));
    t23 = (t15 & t22);
    if (t23 != 0)
        goto LAB31;

LAB28:    if (t18 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t4) = 1;

LAB31:    t19 = (t4 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB26;

LAB18:    xsi_set_current_line(74, ng0);

LAB36:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 1872);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    t2 = (t0 + 2240);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB26;

LAB20:    xsi_set_current_line(81, ng0);

LAB37:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 2240);
    t6 = (t3 + 36U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (t7 >> 8);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t19);
    t10 = (t9 >> 8);
    *((unsigned int *)t13) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t14 & 255U);
    t20 = (t0 + 1964);
    xsi_vlogvar_wait_assign_value(t20, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2516);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB39;

LAB38:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB40;

LAB41:    t29 = (t4 + 4);
    t7 = *((unsigned int *)t29);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(87, ng0);

LAB47:    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB45:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 2332);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
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
    t22 = (~(t18));
    t23 = (t15 & t22);
    if (t23 != 0)
        goto LAB51;

LAB48:    if (t18 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t4) = 1;

LAB51:    memset(t32, 0, 8);
    t29 = (t4 + 4);
    t24 = *((unsigned int *)t29);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t29) != 0)
        goto LAB54;

LAB55:    t31 = (t32 + 4);
    t33 = *((unsigned int *)t32);
    t34 = *((unsigned int *)t31);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB56;

LAB57:    memcpy(t62, t32, 8);

LAB58:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB70;

LAB71:
LAB72:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2332);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB26;

LAB22:    xsi_set_current_line(99, ng0);

LAB76:    xsi_set_current_line(100, ng0);
    t3 = (t0 + 2240);
    t6 = (t3 + 36U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t19);
    t10 = (t9 >> 0);
    *((unsigned int *)t13) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t14 & 255U);
    t20 = (t0 + 1964);
    xsi_vlogvar_wait_assign_value(t20, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2516);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB78;

LAB77:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB78;

LAB81:    if (*((unsigned int *)t6) < *((unsigned int *)t12))
        goto LAB79;

LAB80:    t29 = (t4 + 4);
    t7 = *((unsigned int *)t29);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB82;

LAB83:    xsi_set_current_line(105, ng0);

LAB86:    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB84:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2332);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng3)));
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
    t22 = (~(t18));
    t23 = (t15 & t22);
    if (t23 != 0)
        goto LAB90;

LAB87:    if (t18 != 0)
        goto LAB89;

LAB88:    *((unsigned int *)t4) = 1;

LAB90:    memset(t32, 0, 8);
    t29 = (t4 + 4);
    t24 = *((unsigned int *)t29);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t29) != 0)
        goto LAB93;

LAB94:    t31 = (t32 + 4);
    t33 = *((unsigned int *)t32);
    t34 = *((unsigned int *)t31);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB95;

LAB96:    memcpy(t62, t32, 8);

LAB97:    t93 = (t62 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t62);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB109;

LAB110:
LAB111:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2332);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB26;

LAB24:    xsi_set_current_line(116, ng0);

LAB115:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng3)));
    t6 = (t0 + 1872);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 2424);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t13 = (t6 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB117;

LAB116:    t19 = (t12 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB117;

LAB120:    if (*((unsigned int *)t6) > *((unsigned int *)t12))
        goto LAB118;

LAB119:    t29 = (t4 + 4);
    t7 = *((unsigned int *)t29);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB121;

LAB122:    xsi_set_current_line(122, ng0);

LAB125:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2424);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 5, t6, 5, t12, 5);
    t13 = (t0 + 2424);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 5, 0LL);

LAB123:    goto LAB26;

LAB30:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(69, ng0);

LAB35:    xsi_set_current_line(70, ng0);
    t20 = ((char*)((ng4)));
    t29 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t29, t20, 0, 0, 3, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB39:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB41;

LAB40:    *((unsigned int *)t4) = 1;
    goto LAB41;

LAB43:    xsi_set_current_line(84, ng0);

LAB46:    xsi_set_current_line(85, ng0);
    t30 = ((char*)((ng3)));
    t31 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2516);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2516);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB45;

LAB50:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB51;

LAB52:    *((unsigned int *)t32) = 1;
    goto LAB55;

LAB54:    t30 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB55;

LAB56:    t36 = (t0 + 1368U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng1)));
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
        goto LAB62;

LAB59:    if (t50 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t38) = 1;

LAB62:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t55) != 0)
        goto LAB65;

LAB66:    t63 = *((unsigned int *)t32);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t32 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB67;

LAB68:
LAB69:    goto LAB58;

LAB61:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB62;

LAB63:    *((unsigned int *)t54) = 1;
    goto LAB66;

LAB65:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB66;

LAB67:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t32 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t32);
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
    goto LAB69;

LAB70:    xsi_set_current_line(91, ng0);

LAB73:    xsi_set_current_line(92, ng0);
    t99 = ((char*)((ng7)));
    t100 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 3, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1460U);
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
    t12 = (t0 + 1780);
    t13 = (t0 + 1780);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t29 = ((char*)((ng8)));
    t30 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t32, t38, t54, ((int*)(t20)), 2, t29, 32, 1, t30, 32, 1);
    t31 = (t32 + 4);
    t15 = *((unsigned int *)t31);
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
        goto LAB74;

LAB75:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2516);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB72;

LAB74:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t22 = *((unsigned int *)t32);
    t23 = *((unsigned int *)t38);
    t105 = (t22 - t23);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB75;

LAB78:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB80;

LAB79:    *((unsigned int *)t4) = 1;
    goto LAB80;

LAB82:    xsi_set_current_line(102, ng0);

LAB85:    xsi_set_current_line(103, ng0);
    t30 = ((char*)((ng3)));
    t31 = (t0 + 2056);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2516);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t12 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t6, 4, t12, 4);
    t13 = (t0 + 2516);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 4, 0LL);
    goto LAB84;

LAB89:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB90;

LAB91:    *((unsigned int *)t32) = 1;
    goto LAB94;

LAB93:    t30 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB94;

LAB95:    t36 = (t0 + 1368U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng1)));
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
        goto LAB101;

LAB98:    if (t50 != 0)
        goto LAB100;

LAB99:    *((unsigned int *)t38) = 1;

LAB101:    memset(t54, 0, 8);
    t55 = (t38 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t38);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB102;

LAB103:    if (*((unsigned int *)t55) != 0)
        goto LAB104;

LAB105:    t63 = *((unsigned int *)t32);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t32 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB106;

LAB107:
LAB108:    goto LAB97;

LAB100:    t53 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB101;

LAB102:    *((unsigned int *)t54) = 1;
    goto LAB105;

LAB104:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB105;

LAB106:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t32 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t32);
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
    goto LAB108;

LAB109:    xsi_set_current_line(109, ng0);

LAB112:    xsi_set_current_line(110, ng0);
    t99 = ((char*)((ng10)));
    t100 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t100, t99, 0, 0, 3, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 1460U);
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
    t12 = (t0 + 1780);
    t13 = (t0 + 1780);
    t19 = (t13 + 44U);
    t20 = *((char **)t19);
    t29 = ((char*)((ng11)));
    t30 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t32, t38, t54, ((int*)(t20)), 2, t29, 32, 1, t30, 32, 1);
    t31 = (t32 + 4);
    t15 = *((unsigned int *)t31);
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
        goto LAB113;

LAB114:    goto LAB111;

LAB113:    t18 = *((unsigned int *)t54);
    t104 = (t18 + 0);
    t22 = *((unsigned int *)t32);
    t23 = *((unsigned int *)t38);
    t105 = (t22 - t23);
    t106 = (t105 + 1);
    xsi_vlogvar_wait_assign_value(t12, t4, t104, *((unsigned int *)t38), t106, 0LL);
    goto LAB114;

LAB117:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB119;

LAB118:    *((unsigned int *)t4) = 1;
    goto LAB119;

LAB121:    xsi_set_current_line(118, ng0);

LAB124:    xsi_set_current_line(119, ng0);
    t30 = ((char*)((ng2)));
    t31 = (t0 + 2148);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 3, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2424);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB123;

}


extern void work_m_00000000003222297345_1138337064_init()
{
	static char *pe[] = {(void *)Always_46_0};
	xsi_register_didat("work_m_00000000003222297345_1138337064", "isim/ADXL345_HauptModul_tb_isim_beh.exe.sim/work/m_00000000003222297345_1138337064.didat");
	xsi_register_executes(pe);
}
