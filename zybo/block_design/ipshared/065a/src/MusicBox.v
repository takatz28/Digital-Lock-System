`timescale 1ns / 1ns

module MusicBox(
    input clk, rst,
    input [7:0] note,
    output reg tone, tone_n
    );
    
    reg clk_tmp;
    reg[31:0] count;
    reg[31:0] note_buff;
    
    always @ (posedge clk or negedge rst)
    begin
        if (!rst) begin
            count <= 1;
            clk_tmp <= 1'b0;
        end
        else begin
            if (note_buff != 'b0) 
            begin
                if (count != 0 && count == note_buff) begin
                    clk_tmp <= !clk_tmp;
                    count <= 1;
                end
                else begin
                    clk_tmp <= clk_tmp;
                    if (count != 0 && count < note_buff) //begin
                        count <= count + 1;
                    else
                        count <= 1'b1;
                end
            end
            else begin
                clk_tmp <= 1'b0;
                count <= 1;
            end
        end
    end
    
    always @ (note) begin
        note_buff = (note == 1 ) ? 909091 :
                    (note == 2 ) ? 857927 : 
                    (note == 3 ) ? 809848 : 
                    (note == 4 ) ? 764526 : 
                    (note == 5 ) ? 721501 : 
                    (note == 6 ) ? 681013 : 
                    (note == 7 ) ? 642839 : 
                    (note == 8 ) ? 606796 : 
                    (note == 9 ) ? 572798 : 
                    (note == 10) ? 540541 : 
                    (note == 11) ? 510204 : 
                    (note == 12) ? 481603 : 
                    (note == 13) ? 454545 : 
                    (note == 14) ? 429037 : 
                    (note == 15) ? 404924 : 
                    (note == 16) ? 382205 : 
                    (note == 17) ? 360750 :
                    (note == 18) ? 340507 : 
                    (note == 19) ? 321419 : 
                    (note == 20) ? 303361 : 
                    (note == 21) ? 286336 : 
                    (note == 22) ? 270270 : 
                    (note == 23) ? 255102 : 
                    (note == 24) ? 240778 : 
                    (note == 25) ? 227273 : 
                    (note == 26) ? 214519 : 
                    (note == 27) ? 202478 : 
                    (note == 28) ? 191117 : 
                    (note == 29) ? 180388 : 
                    (note == 30) ? 170265 : 
                    (note == 31) ? 160709 :
                    (note == 32) ? 151689 :
                    (note == 33) ? 143176 :
                    (note == 34) ? 135135 :
                    (note == 35) ? 127551 :
                    (note == 36) ? 120394 :
                    (note == 37) ? 113636 :
                    (note == 38) ? 107259 :
                    (note == 39) ? 101239 :
                    (note == 40) ? 95554 :
                    (note == 41) ? 90194 :
                    (note == 42) ? 85132 :
                    (note == 43) ? 80352 :
                    (note == 44) ? 75842 :
                    (note == 45) ? 71586 :
                    (note == 46) ? 67569 :
                    (note == 47) ? 63775 :
                    (note == 48) ? 60197 :
                    (note == 49) ? 56818 :
                    (note == 50) ? 53629 :
                    (note == 51) ? 50619 :
                    (note == 52) ? 47778 :
                    (note == 53) ? 45096 :
                    (note == 54) ? 42565 :
                    (note == 55) ? 40176 :
                    (note == 56) ? 37921 :
                    (note == 57) ? 35793 :
                    (note == 58) ? 33784 :
                    (note == 59) ? 31888 :
                    (note == 60) ? 30098 :
                    (note == 61) ? 28409 :
                    (note == 62) ? 26814 :
                    (note == 63) ? 25309 :
                    (note == 64) ? 23889 :
                    (note == 65) ? 22548 :
                    (note == 66) ? 21282 :
                    (note == 67) ? 20088 :
                    (note == 68) ? 18960 :
                    (note == 69) ? 17896 :
                    (note == 70) ? 16892 :
                    (note == 71) ? 15944 :
                    (note == 72) ? 15049 :
                    (note == 73) ? 14204 :
                    (note == 74) ? 13407 :
                    (note == 75) ? 12654 :
                    (note == 76) ? 11944 :
                    (note == 77) ? 11274 :
                    (note == 78) ? 10641 :
                    (note == 79) ? 10044 :
                    (note == 80) ? 9480 :
                    (note == 81) ? 8948 :
                    (note == 82) ? 8446 :
                    (note == 83) ? 7972 :
                    (note == 84) ? 7524 :
                    (note == 85) ? 7102 :
                    (note == 86) ? 6703 :
                    (note == 87) ? 6327 :
                    (note == 88) ? 5972 :
                    0;
    end
    
    // output logic 
    always @ (clk_tmp) begin
        tone = clk_tmp;
        tone_n = !clk_tmp;
    end    
endmodule
