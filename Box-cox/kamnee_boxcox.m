clear all;
clc;
im = importdata('GaCo04_01.txt');

xmin = min(im);
new_im = [];
for j=2:17 
  c = (abs(xmin)+1);
 [m,n]=size(im);
 s = 0;
    for i=1:m
        s=s+im(i,j);
        if im(i,j) <= 0
             im(i,j) = im(i,j)+1;
        else 
             im(i,j)=im(i,j); 
        end
    end
end
 variance = var(im(:,2:3:4:5:6:7:8:9:10:11:12:13:14:15:16:17));

l = 0; 
for lambda = -10:10
    for i = 2:17
    if (abs(lambda) == 0)
        x = log(im(:,i));
    else
        x = ((im(:,i)).^lambda - 1) / lambda;
    end;

    func = ((-m/2) *log(variance(i-1)) + (lambda-1)*sum(im(:,i))) ;
    y = chi2pdf(im(:,i),1);
    end;
    
    if func >= abs(lambda)-0.5*y
        l = lambda;
    end;
end;

for i = 2:17
    if l == 0
        x = log(im(:,i));
    else
        x = ((im(:,i)).^l - 1) / l;
    end;
end;

normplot(x);
%qqplot(x);












