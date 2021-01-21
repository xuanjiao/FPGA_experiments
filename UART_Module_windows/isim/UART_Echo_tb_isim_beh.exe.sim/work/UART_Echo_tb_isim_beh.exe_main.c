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
    work_m_00000000003185587370_0808604005_init();
    work_m_00000000004155754877_1913203228_init();
    work_m_00000000003196776388_2070929554_init();
    work_m_00000000000270420608_3115259283_init();
    work_m_00000000001335908763_2117458532_init();
    work_m_00000000000265108782_1964386351_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000265108782_1964386351");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
