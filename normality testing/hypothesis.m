% Kolmogorov smirgov test:
% row 1 : data set sorted acc to increasing order and denoted as xi where i = 1,2,....,n
% row 2 : smallest empirical estimate of fraction of points falling below xi and computed as (i-1)/n
% row 3 : largest empirical estimate of fraction of points falling belo xi and computed as i/n for i = 1,..,n
% row 4: theoretical estimate of fraction of points falling below xi and computed as F(xi) where F(x) is theoretical distribution function
% row 5: absolute value of difference between row 2 and row 4 or between row 3 and row 4 whicever is large. This is a measure of "error" for this data point
% row 6: the largest error from row 5 gives the test statistic D
% condition : D > critical value  reject hypothesis else accept

clear all;
clc;
im = importdata('GaCo01_01.txt');
im1 = im(1:200,2:17);
im2 = sort(im1);

means = mean(im2);
stdd = std(im2);

for i = 1:200
    s_estimate(i) = (i-1)/200;
end

for i = 1:200
    l_estimate(i) = (i)/200;
end

for i = 1:16
t_estimate(:,i) = normcdf(im2(:,i));
end

for i = 1:200
    for j = 1:16
    d1(i,j) = abs(s_estimate(i)-t_estimate(i,j));
    end
end

for i = 1:200
    for j = 1:16
    d2(i,j) = abs(l_estimate(i)-t_estimate(i,j));
    end
end

for i = 1:16
    s1(i) = max(d1(:,i));
    s2(i) = max(d2(:,i));
end

for i = 1:16
    d(i) = max(s1(i),s2(i));
end;

% for j = 1:200
%      for i = 1:16
%         z(i) = (im2(j,i)-means(i)) / (stdd(i));
%         y(i) = normcdf(z(i));
%      end;
% end;
alpha = 0.05;

c = 0.886/sqrt(200);

for i = 1:16
    if (d(i) > c)
        disp('reject null hypothesis');
    else
        disp('accept null hypothesis');
    end
    
end

qqplot(d);
%compare value of d with critical value from statistic table 


















