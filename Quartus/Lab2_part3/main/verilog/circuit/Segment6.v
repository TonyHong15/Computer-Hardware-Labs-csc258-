/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : Segment6                                                     **
 **                                                                          **
 ******************************************************************************/

module Segment6( A,
                 B,
                 C,
                 D,
                 Y);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  A;
   input  B;
   input  C;
   input  D;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output Y;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_11;
   wire s_LOGISIM_NET_12;
   wire s_LOGISIM_NET_13;
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
   assign s_LOGISIM_NET_2                    = A;
   assign s_LOGISIM_NET_7                    = B;
   assign s_LOGISIM_NET_4                    = C;
   assign s_LOGISIM_NET_3                    = D;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign Y                                  = s_LOGISIM_NET_13;

   /***************************************************************************
    ** Here all normal components are defined                                **
    ***************************************************************************/
   NOT_GATE      GATE_1 (.Input_1(s_LOGISIM_NET_2),
                         .Result(s_LOGISIM_NET_5));

   NOT_GATE      GATE_2 (.Input_1(s_LOGISIM_NET_7),
                         .Result(s_LOGISIM_NET_0));

   NOT_GATE      GATE_3 (.Input_1(s_LOGISIM_NET_4),
                         .Result(s_LOGISIM_NET_8));

   NOT_GATE      GATE_4 (.Input_1(s_LOGISIM_NET_3),
                         .Result(s_LOGISIM_NET_1));

   AND_GATE #(.BubblesMask(0))
      GATE_5 (.Input_1(s_LOGISIM_NET_0),
              .Input_2(s_LOGISIM_NET_4),
              .Result(s_LOGISIM_NET_10));

   AND_GATE #(.BubblesMask(0))
      GATE_6 (.Input_1(s_LOGISIM_NET_4),
              .Input_2(s_LOGISIM_NET_1),
              .Result(s_LOGISIM_NET_11));

   AND_GATE #(.BubblesMask(0))
      GATE_7 (.Input_1(s_LOGISIM_NET_2),
              .Input_2(s_LOGISIM_NET_3),
              .Result(s_LOGISIM_NET_6));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_8 (.Input_1(s_LOGISIM_NET_5),
              .Input_2(s_LOGISIM_NET_7),
              .Input_3(s_LOGISIM_NET_8),
              .Result(s_LOGISIM_NET_9));

   AND_GATE #(.BubblesMask(0))
      GATE_9 (.Input_1(s_LOGISIM_NET_2),
              .Input_2(s_LOGISIM_NET_0),
              .Result(s_LOGISIM_NET_12));

   OR_GATE_5_INPUTS #(.BubblesMask(0))
      GATE_10 (.Input_1(s_LOGISIM_NET_12),
               .Input_2(s_LOGISIM_NET_10),
               .Input_3(s_LOGISIM_NET_11),
               .Input_4(s_LOGISIM_NET_6),
               .Input_5(s_LOGISIM_NET_9),
               .Result(s_LOGISIM_NET_13));



endmodule
