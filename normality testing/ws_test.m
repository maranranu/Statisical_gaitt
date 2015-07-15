%w/s test : q = w/s requires only sample standard deviation and data
%range. w-data range and s - std deviation

im = importdata('GaCo01_01.txt');
im = im(1:200,2:17);
s = std(im);
minw = min(im);
maxw = max(im);

for i = 1:16
    w(i) = maxw(i)-minw(i);
end

for i = 1:16
    q(i) = w(i)/s(i);
end

n = 200;
alpha = 0.05;

for i = 1:16
    if (q(i) > 4.78 && q(i) < 6.39)
        disp('accept null hypothesis');
    else
        disp('reject null hypothesis');
    end
end
qqplot(q);






