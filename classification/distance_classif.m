clear all;
clc;

im = importdata('C:\Users\Ranu\Desktop\classify_data\test_feature2.txt');
im1 = importdata('C:\Users\Ranu\Desktop\classify_data\trainh1.txt');
im2 = importdata('C:\Users\Ranu\Desktop\classify_data\trainp1.txt');

im_test1 = im(1:22,:);
im_test2 = im(23:44,:);

error = 0;
corr = 0;

for k = 1:22
    dis = [];
  for i = 1:45
    d = 0;
    for j = 1:7
       d = d+ abs(im1(i,j)-im_test1(k,j));
    end
   d = sqrt(d);
   dis = [dis d];
  end

  for i = 1:45
    d = 0;
     for j = 1:7
       d = d+ abs(im2(i,j)-im_test1(k,j));
     end
    d = sqrt(d);
    dis = [dis d];
  end

  dmin = min(dis);

%error = 0;
for i = 1:90
    if (dmin == dis(i)) 
        c = i;
    end
end

 if (c > 0 && c < 46) 
    corr = corr+1;
 else
    error = error+1;
 end
 
end;


for k = 1:22
    dis2 = [];
  for i = 1:45
    d2 = 0;
   for j = 1:7
       d2 = d2+ abs(im1(i,j)-im_test2(k,j));
   end
   d2 = sqrt(d2);
   dis2 = [dis2 d2];
end

for i = 1:45
    d2 = 0;
   for j = 1:7
       d2 = d2+ abs(im2(i,j)-im_test2(k,j));
   end
   d2 = sqrt(d2);
   dis2 = [dis2 d2];
end

dmin2 = min(dis2);

for i = 1:90
    if (dmin2== dis2(i)) 
        cc = i;
    end
end

if (cc > 45 && cc < 91) 
    corr = corr+1;
else
    error = error+1;
end
end


disp('for euclidean distance');
disp('correct classify');
corr_accuracy = (corr)/(corr+error) *100;
error_accuracy = (error)/(corr+error) *100;
disp(corr_accuracy);
disp('misclassify');
disp(error_accuracy);