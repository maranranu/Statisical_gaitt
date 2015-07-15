%% datastore
h1 = importdata('GaCo22_01.txt');
h2 = importdata('GaCo02_01.txt');
h3 = importdata('GaCo03_01.txt');
h4 = importdata('GaCo04_01.txt');
h5 = importdata('GaCo05_01.txt');
h6 = importdata('GaCo06_01.txt');
h7 = importdata('GaCo07_01.txt');
h8 = importdata('GaCo08_01.txt');
h9 = importdata('GaCo09_01.txt');
h10 = importdata('GaCo10_01.txt');
h11 = importdata('GaCo11_01.txt');
h12 = importdata('GaCo12_01.txt');
h13 = importdata('GaCo13_01.txt');
h14 = importdata('GaCo14_01.txt');
h15 = importdata('GaCo15_01.txt');
p1 = importdata('GaPt03_01.txt');
p2 = importdata('GaPt04_01.txt');
p3 = importdata('GaPt05_01.txt');
p4 = importdata('GaPt06_01.txt');
p5 = importdata('GaPt07_01.txt');
p6 = importdata('GaPt08_01.txt');
p7 = importdata('GaPt12_01.txt');
p8 = importdata('GaPt15_01.txt');
p9 = importdata('GaPt13_01.txt');
p10 = importdata('GaPt14_01.txt');
p11 = importdata('GaPt16_01.txt');
p12 = importdata('GaPt17_01.txt');
p13 = importdata('GaPt18_01.txt');
p14 = importdata('GaPt19_01.txt');
p15 = importdata('GaPt20_01.txt');

%% smoothing 
    
for j=2:19
    
 for i=3:8000
    h1(i,j)=(h1(i-2,j)+h1(i-1,j)+h1(i,j))/3;
    h2(i,j)=(h2(i-2,j)+h2(i-1,j)+h2(i,j))/3;
    h3(i,j)=(h3(i-2,j)+h3(i-1,j)+h3(i,j))/3;
    h4(i,j)=(h4(i-2,j)+h4(i-1,j)+h4(i,j))/3;
     h5(i,j)=(h5(i-2,j)+h5(i-1,j)+h5(i,j))/3;
     h6(i,j)=(h6(i-2,j)+h6(i-1,j)+h6(i,j))/3;
     h7(i,j)=(h7(i-2,j)+h7(i-1,j)+h7(i,j))/3;
     h8(i,j)=(h8(i-2,j)+h8(i-1,j)+h8(i,j))/3;
     h9(i,j)=(h9(i-2,j)+h9(i-1,j)+h9(i,j))/3;
     h10(i,j)=(h10(i-2,j)+h10(i-1,j)+h10(i,j))/3;
     h11(i,j)=(h11(i-2,j)+h11(i-1,j)+h11(i,j))/3;
     h12(i,j)=(h12(i-2,j)+h12(i-1,j)+h12(i,j))/3;
     h13(i,j)=(h13(i-2,j)+h13(i-1,j)+h13(i,j))/3;
     h14(i,j)=(h14(i-2,j)+h14(i-1,j)+h14(i,j))/3;
     h15(i,j)=(h15(i-2,j)+h15(i-1,j)+h15(i,j))/3;
 end
 
 for i=3:8000
     p1(i,j)=(p1(i-2,j)+p1(i-1,j)+p1(i,j))/3;
     p2(i,j)=(p2(i-2,j)+p2(i-1,j)+p2(i,j))/3;
     p3(i,j)=(p3(i-2,j)+p3(i-1,j)+p3(i,j))/3;
     p4(i,j)=(p4(i-2,j)+p4(i-1,j)+p4(i,j))/3;
     p5(i,j)=(p5(i-2,j)+p5(i-1,j)+p5(i,j))/3;
     p6(i,j)=(p6(i-2,j)+p6(i-1,j)+p6(i,j))/3;
     p7(i,j)=(p7(i-2,j)+p7(i-1,j)+p7(i,j))/3;
     p8(i,j)=(p8(i-2,j)+p8(i-1,j)+p8(i,j))/3;
     p9(i,j)=(p9(i-2,j)+p9(i-1,j)+p9(i,j))/3;
     p10(i,j)=(p10(i-2,j)+p10(i-1,j)+p10(i,j))/3;
     p11(i,j)=(p11(i-2,j)+p11(i-1,j)+p11(i,j))/3;
     p12(i,j)=(p12(i-2,j)+p12(i-1,j)+p12(i,j))/3; 
     p13(i,j)=(p13(i-2,j)+p13(i-1,j)+p13(i,j))/3;
     p14(i,j)=(p14(i-2,j)+p14(i-1,j)+p14(i,j))/3;
     p15(i,j)=(p15(i-2,j)+p15(i-1,j)+p15(i,j))/3; 
 end
end



   