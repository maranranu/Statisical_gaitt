clc;
kk=1;
hh=1;
ll=1; o=1;
i=17;    
    for j=indexh1(1):indexh1(3)
       ff1(ll)=(power((h1(j,i)+1),30)-1)/30; 
       ll=ll+1;
    end
    
    for j=indexh1(3):indexh1(5)
       ff2(ll)=(power((h1(j,i)+1),30)-1)/30; 
       ll=ll+1;
    end
    
    for j=indexh1(5):indexh1(7)
       ff3(ll)=(power((h1(j,i)+1),30)-1)/30; 
       ll=ll+1;
    end
    
    for j=indexh1(7):indexh1(9)
       ff4(ll)=(power((h1(j,i)+1),30)-1)/30; 
       ll=ll+1;
    end
    
    
%     disp('first');
    ku1 = kurtosis(ff1);
    vr1 = var(ff1);
    st1 = std(ff1);
    kew1 = skewness(ff1);
    mo1 = mode(ff1);
    me1 = median(ff1);
    mea1 = mean(ff1);   
  ff11 = {ku1,vr1,st1,kew1,mo1,me1,mea1};
  disp(ff11);
% disp(ku1);
% disp(vr1);
% disp(st1);
% disp(kew1);
% disp(mo1);
% disp(me1);
% disp(mea1);

%      disp('second');
    ku2 = kurtosis(ff2);%
    vr2 = var(ff2);
    st2 = std(ff2);
    kew2 = skewness(ff2);%
    mo2 = mode(ff2);
    me2 = median(ff2);
    mea2 = mean(ff2);
 ff12 = {ku2,vr2,st2,kew2,mo2,me2,mea2};   
% disp(ku2);
% disp(vr2);
% disp(st2);
% disp(kew2);
% disp(mo2);
% disp(me2);
% disp(mea2);
 disp(ff12);
      
    ku3 = kurtosis(ff3);%
    vr3 = var(ff3);
    st3 = std(ff3);
    kew3 = skewness(ff3);%
    mo3 = mode(ff3);
    me3 = median(ff3);
    mea3 = mean(ff3);
  ff13 = {ku3,vr3,st3,kew3,mo3,me3,mea3};  
% disp(ku3);
% disp(vr3);
% disp(st3);
% disp(kew3);
% disp(mo3);
% disp(me3);
% disp(mea3);
disp(ff13);
%      disp('fourth');
ku4 = kurtosis(ff4);%
    vr4 = var(ff4);
    st4 = std(ff4);
    kew4 = skewness(ff4);%
    mo4 = mode(ff4);
    me4 = median(ff4);
    mea4 = mean(ff4);
  ff14 = {ku4,vr4,st4,kew4,mo4,me4,mea4};  
% disp(ku4);
% disp(vr4);
% disp(st4);
% disp(kew4);
% disp(mo4);
% disp(me4);
% disp(mea4);
  disp(ff14);  


    
