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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001415936172_0425777436_init();
    work_m_00000000002662004274_1233001928_init();
    work_m_00000000002104312605_2396336871_init();
    work_m_00000000002187229344_2245046034_init();
    work_m_00000000002715610531_3526241925_init();
    work_m_00000000002245765539_3065749457_init();
    work_m_00000000003915362088_3562893363_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003915362088_3562893363");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
