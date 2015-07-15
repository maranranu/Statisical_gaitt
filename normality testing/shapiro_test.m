%shapiro wilk test : w = sqr(summation of aixi)/(summation of sqr(xi-mean))
%(a1,a2,....,an) = mean'(inv(cov))/(sqrt((mean' sqr(inv(cov))mean)))

im1 = importdata('GaCo01_01.txt');
im1 = im1(1:300,2:17);

covariance = cov(im1);
invcov = inv(covariance);
means = mean(im1);
trans = means';

for i = 1:16
    for j = 1:300
        a(j) = (trans(i)*invcov(i)) / (sqrt(trans(i)*invcov(i)*invcov(i)*means(i)));
    end
end

s1 = 0;
s2 = 0;
for j = 1:16
    for i = 1:300
        s1 = s1+(a(i)*im1(i,j));
        s2 = s2+(im1(i,j)-mean(j) * im1(i,j)-mean(j));
        w(i,j) = s1*s1 / s2;
    end
end
%if w is soo small then reject null hypothesis

for i = 1:16
figure(i);
qqplot(w(:,i));
end;
