%anderson darling test
%ad = summation of (1-2i/n {ln(F0)+ln(1-F(n+i-1)}-n
%ad >  cd where cd = 0.752/(1+0.75/n + 2.25/n^2)  for rejecting null
%hypothesis
clear all;
clc;
im = importdata('GaCo01_01.txt');
im1 = im(1:200,2:17);
im2 = sort(im1);

means = mean(im2);
stdd = std(im2);

for j = 1:16
 for i = 1:200
  func(i,j) = normcdf(im2(i,j));
 end
end

for j = 1:16
  for i = 1:200
     lnfun(i,j) = log(func(i,j));
  end
end

for i = 1:200
    n(i) = (200+1)-i;
end;

for i = 1:200
      funn(i) = normcdf(n(i));
      infun(i) = 1-funn(i);
      nfun(i) = log(funn(i));
end

for j = 1:16
    a(j) = 0;
end

for j = 1:16
  for i = 1:200
   a(j) = a(j)+((1-2*i) / 200) * ((lnfun(i,j)+nfun(i))-200);
  end
end

c = 0.752 / (1+(0.75/200) + (2.25/(200*200)));

for i = 1:16
if (a(i) > c)
    disp('reject null hypothesis');
else
    disp('accept null hypothesis');
end
end

qqplot(a);
