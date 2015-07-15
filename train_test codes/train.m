   figure(1);
   plot(p5(1:2000,1),p5(1:2000,18),'g');
   hold on
   plot(p5(1:2000,1),p5(1:2000,19),'r');
   hold on
   
%    tt;
    k=1;
    c=1;
    kk=1;
    
  for i=1:2000
      d = p5(i,18)-p5(i,19);
     if d >=0 & d<=60
         if c==1
         plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
            k=k+1;
            c=c+1;
         else
             if (p5(i,1)-time(k-1)) >0.3
             plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
             k=k+1;
             c=c+1;
             else
                 t=p5(i,1);
             end
         end
     end
     hold on
  end
  
  figure(2);
   plot(p5(2001:4000,1),p5(2001:4000,18),'g');
   hold on
   plot(p5(2001:4000,1),p5(2001:4000,19),'r');
   hold on
   
    
  for i=2001:4000
      d = p5(i,18)-p5(i,19);
     if d >=0 & d<=60
         
         if (p5(i,1)-time(k-1)) >0.3
             plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
            k=k+1;
            c=c+1;        
         end
     end
     hold on
  end
  
  figure(3);
   plot(p5(4001:6000,1),p5(4001:6000,18),'g');
   hold on
   plot(p5(4001:6000,1),p5(4001:6000,19),'r');
   hold on
   
    
  for i=4001:6000
      d = p5(i,18)-p5(i,19);
     if d >=0 & d<=60
         if (p5(i,1)-time(k-1)) >0.3
             plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
            k=k+1;
            c=c+1;
         end
     end
     hold on
  end
  
  figure(4);
   plot(p5(6001:8000,1),p5(6001:8000,18),'g');
   hold on
   plot(p5(6001:8000,1),p5(6001:8000,19),'r');
   hold on
   
    
  for i=6001:8000
      d = p5(i,18)-p5(i,19);
     if d >=0 & d<=60
         if (p5(i,1)-time(k-1)) >0.3
             plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
            k=k+1;
            c=c+1;
         end
     end
     hold on
  end
  %%
 disp(time);