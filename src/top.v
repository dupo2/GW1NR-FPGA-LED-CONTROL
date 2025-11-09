module top (
            input wire button1, //Input comming from button1
            input wire button2, //Input comming from button2
            output wire [1:0]leds //Output going to leds
            );

assign leds[0] = button1; //Led0 connects to button1
assign leds[1] = button2; //Led1 connects to button2

endmodule 