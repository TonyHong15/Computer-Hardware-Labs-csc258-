/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 ******************************************************************************/

module main( c0,
             c1,
             c2,
             c3,
             LOGISIM_OUTPUT_BUBBLES);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  c0;
   input  c1;
   input  c2;
   input  c3;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output[7:0] LOGISIM_OUTPUT_BUBBLES;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_2;
   wire s_LOGISIM_NET_3;
   wire s_LOGISIM_NET_4;
   wire s_LOGISIM_NET_5;
   wire s_LOGISIM_NET_6;
   wire s_LOGISIM_NET_7;
   wire s_LOGISIM_NET_8;
   wire s_LOGISIM_NET_9;


   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_NET_6                    = c2;
   assign s_LOGISIM_NET_1                    = c1;
   assign s_LOGISIM_NET_0                    = c0;
   assign s_LOGISIM_NET_4                    = c3;

   /***************************************************************************
    ** Here all in-lined components are defined                              **
    ***************************************************************************/
   assign LOGISIM_OUTPUT_BUBBLES[0] = s_LOGISIM_NET_10;
   assign LOGISIM_OUTPUT_BUBBLES[1] = s_LOGISIM_NET_5;
   assign LOGISIM_OUTPUT_BUBBLES[2] = s_LOGISIM_NET_9;
   assign LOGISIM_OUTPUT_BUBBLES[3] = s_LOGISIM_NET_7;
   assign LOGISIM_OUTPUT_BUBBLES[4] = s_LOGISIM_NET_8;
   assign LOGISIM_OUTPUT_BUBBLES[5] = s_LOGISIM_NET_3;
   assign LOGISIM_OUTPUT_BUBBLES[6] = s_LOGISIM_NET_2;
   assign LOGISIM_OUTPUT_BUBBLES[7] = 1'b0;

   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   Segment1      s1 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_5));

   Segment2      s2 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_9));

   Segment3      s3 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_7));

   Segment4      s4 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_8));

   Segment0      s0 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_10));

   Segment5      s5 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_3));

   Segment6      s6 (.A(s_LOGISIM_NET_4),
                     .B(s_LOGISIM_NET_6),
                     .C(s_LOGISIM_NET_1),
                     .D(s_LOGISIM_NET_0),
                     .Y(s_LOGISIM_NET_2));



endmodule
