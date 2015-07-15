clear all;
clc;

%class 1 healthy person
%class 2 parkinson person


im = importdata('C:\Users\Ranu\Desktop\classify_data\test_feature4.txt');
im1 = importdata('C:\Users\Ranu\Desktop\classify_data\trainh3.txt');
im2 = importdata('C:\Users\Ranu\Desktop\classify_data\trainp3.txt');

test = im;
train = [im1;im2];
sigma = 0.5;

error = 0;
correct = 0;
label = [];

for i = 1:22
label = [label 1];
end

for i = 23:44
label = [label 2];
end

c1 = 0;
c2 = 0;
pos = [];
posc = [];
gx = [];
f1 = 0;
f2 = 0;

k = 39;

  for i = 1:90
    g = 0;
   for j = 1:7
        g = g+ ((test(k,j)-train(i,j))^2) /(sigma^2);
   end
     g = exp(-g);
     gx = [gx g];
  end
  
  for p = 1:45
      f1 = f1+gx(p);
  end
  
  for q = 46:90
      f2 = f2+gx(q);
  end
 
  f = max(f1,f2);
  
     if (f == f1 && label(k) == 1)
      c1 = c1+1;
       disp('test sample belongs to healthy subject');
     elseif (f == f2 && label(k) == 2)
      c2 = c2+1;
       disp('test sample belongs to parkinson subject');
      else
         error = error+1;
         if (k > 22)
             disp('Belong to class 2 but gives result as class 1');
         else
             disp('belong to class 1 but gives result as class 2');
         end
     end
    
