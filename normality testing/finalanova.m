clear all;
close all;
im1 = importdata('C:\Users\MONIKA SHARMA\Desktop\study\project\ta reserach papers\controlsubject\GaCo03_01.txt');
im2 = importdata('C:\Users\MONIKA SHARMA\Desktop\study\project\ta reserach papers\controlsubject\GaCo04_01.txt');
im3 = importdata('C:\Users\MONIKA SHARMA\Desktop\study\project\ta reserach papers\PD patient\GaPt05_01.txt');
im4 = importdata('C:\Users\MONIKA SHARMA\Desktop\study\project\ta reserach papers\PD patient\GaPt06_01.txt');

[row1 ,col1] = size(im1);
[row2 ,col2] = size(im3);




%disp(k);
for i=18:18
    for l=1:row1% finally I transform the data with suitable lambda value
    
        im1(l,i)=(power(im1(l,i),30)-1)/30;
        im2(l,i)=(power(im2(l,i),30)-1)/30;
    
end

for l=1:row2% finally I transform the data with suitable lambda value
    
        im3(l,i)=(power(im3(l,i),30)-1)/30;
        im4(l,i)=(power(im4(l,i),30)-1)/30;
    
end

    
X11=0;XS11=0;
X12=0;XS12=0;
X21=0;XS21=0;
X22=0;XS22=0;

   m1=mean(im1(:,i)); 
   m2=mean(im2(:,i)); 
   m3=mean(im3(:,i)); 
   m4=mean(im4(:,i)); 

   for j=1:row1
  XS11 = XS11+((im1(j,i)-m1)*(im1(j,i)-m1));
  XS12 = XS12+((im2(j,i)-m2)*(im2(j,i)-m2));
   end
  for j=1:row2
  XS21 = XS21+((im3(j,i)-m3)*(im3(j,i)-m3));
  XS22 = XS22+((im4(j,i)-4)*(im4(j,i)-m4));
  end
     SSwg = XS11+XS12+XS21+XS22;
     
     c=1;
     
     for j=1:row1
         data(c)=im1(j,i);
         c=c+1;
     end
     for j=1:row1
         data(c)=im2(j,i);
         c=c+1;
     end
     for j=1:row2
         data(c)=im3(j,i);
         c=c+1;
     end
     for j=1:row2
         data(c)=im4(j,i);
         c=c+1;
     end
     
     c=c-1;
     
     meantotal = mean(data);
     
     SST=0;
     for k=1:c
         SST= SST + ((data(k)-meantotal)*(data(k)-meantotal));
     end
     
     SSbg =((m1-meantotal)*(m1-meantotal))+((m2-meantotal)*(m2-meantotal))+((m3-meantotal)*(m3-meantotal))+((m4-meantotal)*(m4-meantotal));
     
     NT = (2*row1)+(2*row2);
     
     DFbg = 3;
     DFwg = NT-4;
     DFT = NT-1;
     
     MSwg = SSwg/DFwg;
     MSbg = SSbg/DFbg;
     
     F = MSbg/MSwg;
     
     disp(F);
end