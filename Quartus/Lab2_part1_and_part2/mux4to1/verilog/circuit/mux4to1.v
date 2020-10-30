/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : mux4to1                                                      **
 **                                                                          **
 ******************************************************************************/

module mux4to1( s0,
                s1,
                u,
                v,
                w,
                x,
                m);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  s0;
   input  s1;
   input  u;
   input  v;
   input  w;
   input  x;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output m;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_2;
   wire s_LOGISIM_NET_3;
   wire s_LOGISIM_NET_4;
   wire s_LOGISIM_NET_5;
   wire s_LOGISIM_NET_6;
   wire s_LOGISIM_NET_7;
   wire s_LOGISIM_NET_8;


   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_NET_3                    = u;
   assign s_LOGISIM_NET_4                    = v;
   assign s_LOGISIM_NET_2                    = s0;
   assign s_LOGISIM_NET_7                    = s1;
   assign s_LOGISIM_NET_0                    = w;
   assign s_LOGISIM_NET_1                    = x;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign m                                  = s_LOGISIM_NET_8;

   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   mux2to1      A (.m(s_LOGISIM_NET_5),
                   .s(s_LOGISIM_NET_2),
                   .x(s_LOGISIM_NET_3),
                   .y(s_LOGISIM_NET_4));

   mux2to1      B (.m(s_LOGISIM_NET_6),
                   .s(s_LOGISIM_NET_2),
                   .x(s_LOGISIM_NET_0),
                   .y(s_LOGISIM_NET_1));

   mux2to1      C (.m(s_LOGISIM_NET_8),
                   .s(s_LOGISIM_NET_7),
                   .x(s_LOGISIM_NET_5),
                   .y(s_LOGISIM_NET_6));



endmodule
