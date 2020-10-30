/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : LogisimToplevelShell                                         **
 **                                                                          **
 ******************************************************************************/

module LogisimToplevelShell( FPGA_INPUT_PIN_0,
                             FPGA_INPUT_PIN_1,
                             FPGA_INPUT_PIN_2,
                             FPGA_INPUT_PIN_3,
                             FPGA_OUTPUT_PIN_0,
                             FPGA_OUTPUT_PIN_1,
                             FPGA_OUTPUT_PIN_2,
                             FPGA_OUTPUT_PIN_3,
                             FPGA_OUTPUT_PIN_4,
                             FPGA_OUTPUT_PIN_5,
                             FPGA_OUTPUT_PIN_6,
                             FPGA_OUTPUT_PIN_7);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  FPGA_INPUT_PIN_0;
   input  FPGA_INPUT_PIN_1;
   input  FPGA_INPUT_PIN_2;
   input  FPGA_INPUT_PIN_3;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output FPGA_OUTPUT_PIN_0;
   output FPGA_OUTPUT_PIN_1;
   output FPGA_OUTPUT_PIN_2;
   output FPGA_OUTPUT_PIN_3;
   output FPGA_OUTPUT_PIN_4;
   output FPGA_OUTPUT_PIN_5;
   output FPGA_OUTPUT_PIN_6;
   output FPGA_OUTPUT_PIN_7;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire[7:0] s_LOGISIM_OUTPUT_BUBBLES;
   wire s_c0;
   wire s_c1;
   wire s_c2;
   wire s_c3;

   /***************************************************************************
    ** Here all signal adaptations are performed                             **
    ***************************************************************************/
   assign s_c3 = ~FPGA_INPUT_PIN_0;
   assign s_c2 = ~FPGA_INPUT_PIN_1;
   assign s_c1 = ~FPGA_INPUT_PIN_2;
   assign s_c0 = ~FPGA_INPUT_PIN_3;
   /***************************************************************************
    ** Here all inlined adaptations are performed                            **
    ***************************************************************************/
   assign FPGA_OUTPUT_PIN_0 = ~s_LOGISIM_OUTPUT_BUBBLES[0];
   assign FPGA_OUTPUT_PIN_1 = ~s_LOGISIM_OUTPUT_BUBBLES[1];
   assign FPGA_OUTPUT_PIN_2 = ~s_LOGISIM_OUTPUT_BUBBLES[2];
   assign FPGA_OUTPUT_PIN_3 = ~s_LOGISIM_OUTPUT_BUBBLES[3];
   assign FPGA_OUTPUT_PIN_4 = ~s_LOGISIM_OUTPUT_BUBBLES[4];
   assign FPGA_OUTPUT_PIN_5 = ~s_LOGISIM_OUTPUT_BUBBLES[5];
   assign FPGA_OUTPUT_PIN_6 = ~s_LOGISIM_OUTPUT_BUBBLES[6];
   assign FPGA_OUTPUT_PIN_7 = ~s_LOGISIM_OUTPUT_BUBBLES[7];

   /***************************************************************************
    ** Here the toplevel component is connected                              **
    ***************************************************************************/
   main      main_0 (.LOGISIM_OUTPUT_BUBBLES(s_LOGISIM_OUTPUT_BUBBLES),
                     .c0(s_c0),
                     .c1(s_c1),
                     .c2(s_c2),
                     .c3(s_c3));


endmodule
