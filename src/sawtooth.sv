module sawtooth 
#(
    parameter int BIT_WIDTH = 16,
    parameter int SAMPLE_RATE = 48000,
    parameter int WAVE_RATE = 480
)
(
    input logic clk_audio,
    output logic signed [BIT_WIDTH-1:0] level 
);

localparam int NUM_PCM_STEPS = (BIT_WIDTH + 1)'(2)**(BIT_WIDTH + 1)'(BIT_WIDTH) - 1;
localparam bit [BIT_WIDTH-1:0] INCREMENT = BIT_WIDTH'(NUM_PCM_STEPS  );

always @(posedge clk_audio)
    level <= level + BIT_WIDTH'(500);
endmodule
