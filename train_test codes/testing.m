   figure(1);
   plot(p5(8001:9000,1),p5(8001:9000,18),'g');
   hold on
   plot(p5(8001:9000,1),p5(8001:9000,19),'r');
   hold on
   
%    tt;
    k=1;
    c=1;
    kk=1;
    
  for i=8001:9000
      d = p5(i,18)-p5(i,19);
     if d >=0 & d<=60
         if c==1
         plot(p5(i,1),p5(i,18),'+b');         
            time(k)=p5(i,1);
            index(k)=i;
            k=k+1;
            c=c+1;
         else
             if (p5(i,1)-time(k-1)) > 0.3
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
   plot(p5(9001:10000,1),p5(9001:10000,18),'g');
   hold on
   plot(p5(9001:10000,1),p5(9001:10000,19),'r');
   hold on
   
    
  for i=9001:10000
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
   plot(p5(10001:11000,1),p5(10001:11000,18),'g');
   hold on
   plot(p5(10001:11000,1),p5(10001:11000,19),'r');
   hold on
   
    
  for i=10001:11000
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
   plot(p5(11001:12000,1),p5(11001:12000,18),'g');
   hold on
   plot(p5(11001:12000,1),p5(11001:12000,19),'r');
   hold on
   
    
  for i=11001:12000
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
 
  