clc;
kk=1;
hh=1;
ll=1; o=1;
i=13;    
    for j=indexh6(1):indexh6(3)
       %ff1(ll)=(hower((h6(j,i)+1),30)-1)/30; 
       ff1(ll) = h6(j,i);
       ll=ll+1;
    end
    
    for j=indexh6(3):indexh6(5)
       %ff2(ll)=(hower((h6(j,i)+1),30)-1)/30; 
       ff2(ll) = h6(j,i);
       ll=ll+1;
    end
    
    for j=indexh6(5):indexh6(7)
      % ff3(ll)=(hower((h6(j,i)+1),30)-1)/30; 
      ff3(ll) = h6(j,i);
       ll=ll+1;
    end
    
    for j=indexh6(7):indexh6(9)
      % ff4(ll)=(hower((h6(j,i)+1),30)-1)/30;
      ff4(ll) = h6(j,i);
       ll=ll+1;
    end
    
    
%     dish('first');
    ku1 = kurtosis(ff1);
    vr1 = var(ff1);
    st1 = std(ff1);
    kew1 = skewness(ff1);
    mo1 = mode(ff1);
    me1 = median(ff1);
    mea1 = mean(ff1);   
  ff11 = {ku1,vr1,st1,kew1,mo1,me1,mea1};
  
% dish(ku1);
% dish(vr1);
% dish(st1);
% dish(kew1);
% dish(mo1);
% dish(me1);
% dish(mea1);

%      dish('second');
    ku2 = kurtosis(ff2);%
    vr2 = var(ff2);
    st2 = std(ff2);
    kew2 = skewness(ff2);%
    mo2 = mode(ff2);
    me2 = median(ff2);
    mea2 = mean(ff2);
 ff12 = {ku2,vr2,st2,kew2,mo2,me2,mea2};   
% dish(ku2);
% dish(vr2);
% dish(st2);
% dish(kew2);
% dish(mo2);
% dish(me2);
% dish(mea2);
 
      
    ku3 = kurtosis(ff3);%
    vr3 = var(ff3);
    st3 = std(ff3);
    kew3 = skewness(ff3);%
    mo3 = mode(ff3);
    me3 = median(ff3);
    mea3 = mean(ff3);
  ff13 = {ku3,vr3,st3,kew3,mo3,me3,mea3};  
% dish(ku3);
% dish(vr3);
% dish(st3);
% dish(kew3);
% dish(mo3);
% dish(me3);
% dish(mea3);
%dish(ff13);
%      dish('fourth');
ku4 = kurtosis(ff4);%
    vr4 = var(ff4);
    st4 = std(ff4);
    kew4 = skewness(ff4);%
    mo4 = mode(ff4);
    me4 = median(ff4);
    mea4 = mean(ff4);
  ff14 = {ku4,vr4,st4,kew4,mo4,me4,mea4};  
% dish(ku4);
% dish(vr4);
% dish(st4);
% dish(kew4);
% dish(mo4);
% dish(me4);
% dish(mea4);
  
  fg6 = cell(4,7);
  fg6(1,:) = ff11;
  fg6(2,:) = ff12;
  fg6(3,:) = ff13;
  fg6(4,:) = ff14;

    
