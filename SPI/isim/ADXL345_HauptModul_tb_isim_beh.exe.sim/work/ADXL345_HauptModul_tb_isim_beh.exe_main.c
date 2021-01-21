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
    work_m_00000000001566723388_2390781541_init();
    work_m_00000000003222297345_1138337064_init();
    work_m_00000000002539580006_1851141841_init();
    work_m_00000000000071946343_4294356051_init();
    work_m_00000000003271385040_0947108277_init();
    work_m_00000000000123559892_0376634781_init();
    work_m_00000000002577391680_4115436880_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002577391680_4115436880");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
