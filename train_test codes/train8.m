clc;
kk=1;
hh=1;
ll=1; o=1;
i=13;    
    for j=indexh8(1):indexh8(3)
       %ff1(ll)=(hower((h8(j,i)+1),30)-1)/30; 
       ff1(ll) = h8(j,i);
       ll=ll+1;
    end
    
    for j=indexh8(3):indexh8(5)
       %ff2(ll)=(hower((h8(j,i)+1),30)-1)/30;
       ff2(ll) = h8(j,i);
       ll=ll+1;
    end
    
    for j=indexh8(5):indexh8(7)
       %ff3(ll)=(hower((h9(j,i)+1),30)-1)/30; 
       ff3(ll) = h8(j,i);
       ll=ll+1;
    end
    
    for j=indexh8(7):indexh8(9)
       %ff4(ll)=(hower((h8(j,i)+1),30)-1)/30;
       ff4(ll) = h8(j,i);
       ll=ll+1;
    end
    
    
    ku1 = kurtosis(ff1);
    vr1 = var(ff1);
    st1 = std(ff1);
    kew1 = skewness(ff1);
    mo1 = mode(ff1);
    me1 = median(ff1);
    mea1 = mean(ff1);   
  ff11 = {ku1,vr1,st1,kew1,mo1,me1,mea1};
   
    ku2 = kurtosis(ff2);%
    vr2 = var(ff2);
    st2 = std(ff2);
    kew2 = skewness(ff2);%
    mo2 = mode(ff2);
    me2 = median(ff2);
    mea2 = mean(ff2);
 ff12 = {ku2,vr2,st2,kew2,mo2,me2,mea2};   
 
      
    ku3 = kurtosis(ff3);%
    vr3 = var(ff3);
    st3 = std(ff3);
    kew3 = skewness(ff3);%
    mo3 = mode(ff3);
    me3 = median(ff3);
    mea3 = mean(ff3);
  ff13 = {ku3,vr3,st3,kew3,mo3,me3,mea3};  

ku4 = kurtosis(ff4);%
    vr4 = var(ff4);
    st4 = std(ff4);
    kew4 = skewness(ff4);%
    mo4 = mode(ff4);
    me4 = median(ff4);
    mea4 = mean(ff4);
  ff14 = {ku4,vr4,st4,kew4,mo4,me4,mea4};  
   
  
  fg8 = cell(4,7);
  fg8(1,:) = ff11;
  fg8(2,:) = ff12;
  fg8(3,:) = ff13;
  fg8(4,:) = ff14;
