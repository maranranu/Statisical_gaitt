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

ha1 = autocorr(h1(:,18));
ha1 = mean(ha1);
ha2 = autocorr(h2(:,18));
ha2 = mean(ha2);
ha3 = autocorr(h3(:,18));
ha3 = mean(ha3);
ha4 = autocorr(h4(:,18));
ha4 = mean(ha4);
ha5 = autocorr(h5(:,18));
ha5 = mean(ha5);
ha6 = autocorr(h6(:,18));
ha6 = mean(ha6);
ha7 = autocorr(h7(:,18));
ha7 = mean(ha7);
ha8 = autocorr(h8(:,18));
ha8 = mean(ha8);
ha9 = autocorr(h9(:,18));
ha9 = mean(ha9);
ha9 = autocorr(h9(:,18));
ha9 = mean(ha9);
ha10 = autocorr(h10(:,18));
ha10 = mean(ha10);
ha11 = autocorr(h11(:,18));
ha11 = mean(ha11);
ha12 = autocorr(h12(:,18));
ha12 = mean(ha12);
ha13 = autocorr(h13(:,18));
ha13 = mean(ha13);
ha14 = autocorr(h14(:,18));
ha14 = mean(ha14);
ha15 = autocorr(h15(:,18));
ha15 = mean(ha15);

pa1 = autocorr(p1(:,18));
pa1 = mean(pa1);
pa2 = autocorr(p2(:,18));
pa2 = mean(pa2);
pa3 = autocorr(p3(:,18));
pa3 = mean(pa3);
pa4 = autocorr(p4(:,18));
pa4 = mean(pa4);
pa5 = autocorr(p5(:,18));
pa5 = mean(pa5);
pa6 = autocorr(p6(:,18));
pa6 = mean(pa6);
pa7 = autocorr(p7(:,18));
pa7 = mean(pa7);
pa8 = autocorr(p8(:,18));
pa8 = mean(pa8);
pa9 = autocorr(p9(:,18));
pa9 = mean(pa9);
pa10 = autocorr(p10(:,18));
pa10 = mean(pa10);
pa11 = autocorr(p11(:,18));
pa11 = mean(pa11);
pa12 = autocorr(p12(:,18));
pa12 = mean(pa12);
pa13 = autocorr(p13(:,18));
pa13 = mean(pa13);
pa14 = autocorr(p14(:,18));
pa14 = mean(pa14);
pa15 = autocorr(p15(:,18));
pa15 = mean(pa15);

h = [ha1;ha2;ha3;ha4;ha5;ha6;ha7;ha8;ha9;ha10;ha11;ha12;ha13;ha14;ha15];
p = [pa1;pa2;pa3;pa4;pa5;pa6;pa7;pa8;pa9;pa10;pa11;pa12;pa13;pa14;pa15];

im1 = importdata('NAC_Co.txt');
im2 = importdata('NAC_Pd.txt');
figure(1)
plot(im1(:,1),im1(:,2));
figure(2)
plot(im2(:,1),im2(:,2));





