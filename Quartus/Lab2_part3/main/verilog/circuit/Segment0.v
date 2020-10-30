/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : Segment0                                                     **
 **                                                                          **
 ******************************************************************************/

module Segment0( A,
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
   wire s_LOGISIM_NET_14;
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
   assign s_LOGISIM_NET_6                    = A;
   assign s_LOGISIM_NET_11                   = B;
   assign s_LOGISIM_NET_5                    = C;
   assign s_LOGISIM_NET_4                    = D;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign Y                                  = s_LOGISIM_NET_14;

   /***************************************************************************
    ** Here all normal components are defined                                **
    ***************************************************************************/
   NOT_GATE      GATE_1 (.Input_1(s_LOGISIM_NET_6),
                         .Result(s_LOGISIM_NET_0));

   NOT_GATE      GATE_2 (.Input_1(s_LOGISIM_NET_11),
                         .Result(s_LOGISIM_NET_10));

   NOT_GATE      GATE_3 (.Input_1(s_LOGISIM_NET_4),
                         .Result(s_LOGISIM_NET_9));

   NOT_GATE      GATE_4 (.Input_1(s_LOGISIM_NET_5),
                         .Result(s_LOGISIM_NET_2));

   AND_GATE #(.BubblesMask(0))
      GATE_5 (.Input_1(s_LOGISIM_NET_10),
              .Input_2(s_LOGISIM_NET_9),
              .Result(s_LOGISIM_NET_12));

   AND_GATE #(.BubblesMask(0))
      GATE_6 (.Input_1(s_LOGISIM_NET_11),
              .Input_2(s_LOGISIM_NET_5),
              .Result(s_LOGISIM_NET_13));

   AND_GATE #(.BubblesMask(0))
      GATE_7 (.Input_1(s_LOGISIM_NET_6),
              .Input_2(s_LOGISIM_NET_9),
              .Result(s_LOGISIM_NET_1));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_8 (.Input_1(s_LOGISIM_NET_0),
              .Input_2(s_LOGISIM_NET_11),
              .Input_3(s_LOGISIM_NET_4),
              .Result(s_LOGISIM_NET_8));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_9 (.Input_1(s_LOGISIM_NET_6),
              .Input_2(s_LOGISIM_NET_10),
              .Input_3(s_LOGISIM_NET_2),
              .Result(s_LOGISIM_NET_3));

   AND_GATE #(.BubblesMask(0))
      GATE_10 (.Input_1(s_LOGISIM_NET_0),
               .Input_2(s_LOGISIM_NET_5),
               .Result(s_LOGISIM_NET_7));

   OR_GATE_6_INPUTS #(.BubblesMask(0))
      GATE_11 (.Input_1(s_LOGISIM_NET_7),
               .Input_2(s_LOGISIM_NET_12),
               .Input_3(s_LOGISIM_NET_13),
               .Input_4(s_LOGISIM_NET_1),
               .Input_5(s_LOGISIM_NET_8),
               .Input_6(s_LOGISIM_NET_3),
               .Result(s_LOGISIM_NET_14));



endmodule
