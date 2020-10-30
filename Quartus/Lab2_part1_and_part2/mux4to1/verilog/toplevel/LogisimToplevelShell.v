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
                             FPGA_INPUT_PIN_4,
                             FPGA_INPUT_PIN_5,
                             FPGA_OUTPUT_PIN_0);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  FPGA_INPUT_PIN_0;
   input  FPGA_INPUT_PIN_1;
   input  FPGA_INPUT_PIN_2;
   input  FPGA_INPUT_PIN_3;
   input  FPGA_INPUT_PIN_4;
   input  FPGA_INPUT_PIN_5;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output FPGA_OUTPUT_PIN_0;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_m;
   wire s_s0;
   wire s_s1;
   wire s_u;
   wire s_v;
   wire s_w;
   wire s_x;

   /***************************************************************************
    ** Here all signal adaptations are performed                             **
    ***************************************************************************/
   assign s_x = ~FPGA_INPUT_PIN_0;
   assign s_s1 = ~FPGA_INPUT_PIN_1;
   assign s_s0 = ~FPGA_INPUT_PIN_2;
   assign FPGA_OUTPUT_PIN_0 = ~s_m;
   assign s_v = ~FPGA_INPUT_PIN_3;
   assign s_w = ~FPGA_INPUT_PIN_4;
   assign s_u = ~FPGA_INPUT_PIN_5;
   /***************************************************************************
    ** Here all inlined adaptations are performed                            **
    ***************************************************************************/

   /***************************************************************************
    ** Here the toplevel component is connected                              **
    ***************************************************************************/
   mux4to1      mux4to1_0 (.m(s_m),
                           .s0(s_s0),
                           .s1(s_s1),
                           .u(s_u),
                           .v(s_v),
                           .w(s_w),
                           .x(s_x));


endmodule
