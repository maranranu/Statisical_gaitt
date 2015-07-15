clear all;
close all;

im1 = importdata('GaCo01_01.txt');

for ll=2:17 % here i calculate the mean and standard deviation for each feature 
l=0.1;
x = mean(im1(1:300,ll));
s = std(im1(1:300,ll));

c=1;
[m,n]=size(im1);

temp=0;
var=0;

s=0;
for i=1:300 % here I am doing some transformation on the each feature
   
   if im1(i,ll)==0
     im1(i,ll)=im1(i,ll)+1;
   else 
      im1(i,ll)=im1(i,ll)+1; 
   end
    s=s+im1(i,ll);
end


max = -9999;
loc=0;
for p=-10:0.25:30 % in this we calculate the most suitable p (i.e lambda value) which makes the data normal  

for i=1:300  
    if p==0 
    im(i)=log(im1(i,ll));
    else 
    
    im(i)=(power(im1(i,ll),p)-1)/p;
    end
    var=var+(im1(i,ll)*im1(i,ll));
end
 var = var/300;
 logr = log (var);
 
 func = -((300/2)*logr)+((p-1)*s); % this is the function in which identifies the best lambda value by which lambda maxies its values

 
  if max < func
      max = func;
      loc = p;
  end

end

for i=1:300 % finally I transform the data with suitable lambda value
    if loc == 0 
       im(i)=log(im1(i,ll));
    else 
        im(i)=(power(im1(i,ll),loc)-1)/loc;
    end
end

disp(loc);
figure(ll-1);
qqplot(im(1:30));
%histfit(im);
end


    
