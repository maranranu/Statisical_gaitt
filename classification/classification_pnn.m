clear all;
clc;

im = importdata('C:\Users\Ranu\Desktop\classify_data\test_feature11.txt');
im1 = importdata('C:\Users\Ranu\Desktop\classify_data\trainh10.txt');
im2 = importdata('C:\Users\Ranu\Desktop\classify_data\trainp10.txt');

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

for k = 1:44
gx = [];
f1 = 0;
f2 = 0;
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
%       disp(k);
%       disp('test sample belongs to healthy subject');
        posc = [posc k];
      correct = correct + 1;
     elseif (f == f2 && label(k) == 2)
         c2 = c2+1;
%        disp(k);
%        disp('test sample belongs to parkinson subject');
          correct = correct+1;
          posc = [posc k];
      else
         error = error+1;
         pos = [pos k];
         
     end
      
end

mis_data = zeros(size(pos,2),7);
correct_classify = zeros(size(posc,2),7);

for i = 1:size(pos,2)
    t = pos(i);
    for j = 1:7
        mis_data(i,j) = test(t,j);
    end
end

for i = 1:size(posc,2)
    t = posc(i);
    for j = 1:7
        correct_classify(i,j) = test(t,j);
    end
end


disp(mis_data);
disp('error position');
disp(pos);
disp('accuracy of classifier');
a = correct/44 ;
acc = a*100;
disp(acc);


