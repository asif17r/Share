module jkff(q, qbar, j, k, clear, clk);

    input j, k, clear, clk;
    output q, qbar;
    
    wire n1_out, n2_out, n3_out, n4_out, n5_out, n6_out, cbar;
    
    nand nand1(n1_out, j, qbar, clk, clear);
    nand nand2(n2_out, k, clk, q);
    
    nand nand3(n3_out, n1_out, n4_out);
    nand nand4(n4_out, n2_out, n3_out, clear);
    
    not n1(cbar, clk);
     
    nand nand5(n5_out, n3_out, cbar);
    nand nand6(n6_out, n4_out, cbar);
    
    nand nand7(q, n5_out, qbar);
    nand nand8(qbar, n6_out, q, clear);
    
endmodule

//0->3->5->4->7->2->0
module editor(q, clear, clk);
    wire [2:0] j,k,qbar;
    input [2:0] q;
    input clear,clk;

    jkff jk1(q[0],qbar[0],j[0],k[0],clear,clk);
    jkff jk2(q[1],qbar[1],j[1],k[1],clear,clk);
    jkff jk3(q[2],qbar[2],j[2],k[2],clear,clk);

    and(j[2],q[1], q[0]);
    assign k[2] = q[1];
    assign j[1] = qbar[0];
    or(k[1],qbar[2],qbar[0]);
    assign j[0] = qbar[1];
    or(k[0], qbar[1], q[2]);
    
endmodule
