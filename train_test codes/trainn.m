  % figure(1);
  % plot(h1(1:1000,1),h1(1:1000,18),'g');
   hold on
   %plot(h1(1:1000,1),h1(1:1000,19),'r');
   hold on
   
%    tt;
    k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h1(i,18)-h1(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h1(i,1),h1(i,18),'+b'); 
     %    plot(h1(i,1),h1(i,19),'+b'); 
            timeh1(k)=h1(i,1);
            indexh1(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h1(i,1)-timeh1(k-1)) >0.3
      %       plot(h1(i,1),h1(i,18),'+b');
       %      plot(h1(i,1),h1(i,19),'+b');
            timeh1(k)=h1(i,1);
            indexh1(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
  %%
  
   % figure(2);
   %plot(h2(1:1000,1),h2(1:1000,18),'g');
   hold on
   %plot(h2(1:1000,1),h2(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h2(i,18)-h2(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h2(i,1),h2(i,18),'+b');    
     %    plot(h2(i,1),h2(i,19),'+b');
            timeh2(k)=h2(i,1);
            indexh2(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h2(i,1)-timeh2(k-1)) >0.3
      %       plot(h2(i,1),h2(i,18),'+b'); plot(h2(i,1),h2(i,19),'+b');         
            timeh2(k)=h2(i,1);
            indexh2(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
    
  %%
  
    %figure(3);
   %plot(h3(1:1000,1),h3(1:1000,18),'g');
   hold on
  % plot(h3(1:1000,1),h3(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h3(i,18)-h3(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
   %      plot(h3(i,1),h3(i,18),'+b');         plot(h3(i,1),h3(i,19),'+b');
            timeh3(k)=h3(i,1);
            indexh3(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h3(i,1)-timeh3(k-1)) >0.3
    %         plot(h3(i,1),h3(i,18),'+b');         plot(h3(i,1),h3(i,19),'+b');
            timeh3(k)=h3(i,1);
            indexh3(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
  %%
  
    %figure(4);
   %plot(h4(1:1000,1),h4(1:1000,18),'g');
   hold on
   %plot(h4(1:1000,1),h4(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h4(i,18)-h4(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h4(i,1),h4(i,18),'+b');         plot(h4(i,1),h4(i,19),'+b');
            timeh4(k)=h4(i,1);
            indexh4(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h4(i,1)-timeh4(k-1)) >0.3
     %        plot(h4(i,1),h4(i,18),'+b');         plot(h4(i,1),h4(i,19),'+b');
            timeh4(k)=h4(i,1);
            indexh4(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  %%
   % figure(5);
   %plot(h5(1:1000,1),h5(1:1000,18),'g');
   hold on
   %plot(h5(1:1000,1),h5(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h5(i,18)-h5(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h5(i,1),h5(i,18),'+b');         plot(h5(i,1),h5(i,19),'+b');
            timeh5(k)=h5(i,1);
            indexh5(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h5(i,1)-timeh5(k-1)) >0.3
     %        plot(h5(i,1),h5(i,18),'+b');         plot(h5(i,1),h5(i,19),'+b');
            timeh5(k)=h5(i,1);
            indexh5(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  %%
  
    %figure(6);
   %plot(h6(1:1000,1),h6(1:1000,18),'g');
   hold on
   %plot(h6(1:1000,1),h6(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h6(i,18)-h6(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h6(i,1),h6(i,18),'+b');         plot(h6(i,1),h6(i,19),'+b');
            timeh6(k)=h6(i,1);
            indexh6(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h6(i,1)-timeh6(k-1)) >0.3
     %        plot(h6(i,1),h6(i,18),'+b');         plot(h6(i,1),h6(i,19),'+b');
            timeh6(k)=h6(i,1);
            indexh6(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  %%
  
    %figure(7);
   %plot(h7(1:1000,1),h7(1:1000,18),'g');
   hold on
   %plot(h7(1:1000,1),h7(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h7(i,18)-h7(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h7(i,1),h7(i,18),'+b');         plot(h7(i,1),h7(i,19),'+b');
            timeh7(k)=h7(i,1);
            indexh7(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h7(i,1)-timeh7(k-1)) >0.3
     %        plot(h7(i,1),h7(i,18),'+b');         plot(h7(i,1),h7(i,19),'+b');
            timeh7(k)=h7(i,1);
            indexh7(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
  %%
    %figure(8);
   %plot(h8(1:1000,1),h8(1:1000,18),'g');
   hold on
   %plot(h8(1:1000,1),h8(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h8(i,18)-h8(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h8(i,1),h8(i,18),'+b');         plot(h8(i,1),h8(i,19),'+b');
            timeh8(k)=h8(i,1);
            indexh8(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h8(i,1)-timeh8(k-1)) >0.3
     %        plot(h8(i,1),h8(i,18),'+b');         plot(h8(i,1),h8(i,19),'+b');
            timeh8(k)=h8(i,1);
            indexh8(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  %%
  
   %  figure(9);
   %plot(h9(1:1000,1),h9(1:1000,18),'g');
   hold on
   %plot(h9(1:1000,1),h9(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h9(i,18)-h9(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h9(i,1),h9(i,18),'+b');         plot(h9(i,1),h9(i,19),'+b');
            timeh9(k)=h9(i,1);
            indexh9(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h9(i,1)-timeh9(k-1)) >0.3
     %        plot(h9(i,1),h9(i,18),'+b');         plot(h9(i,1),h9(i,19),'+b');
            timeh9(k)=h9(i,1);
            indexh9(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  %%
  
   %  figure(10);
   %plot(h10(1:1000,1),h10(1:1000,18),'g');
   hold on
   %plot(h10(1:1000,1),h10(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h10(i,18)-h10(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h10(i,1),h10(i,18),'+b');         plot(h10(i,1),h10(i,19),'+b');
            timeh10(k)=h10(i,1);
            indexh10(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h10(i,1)-timeh10(k-1)) >0.3
     %        plot(h10(i,1),h10(i,18),'+b');         plot(h10(i,1),h10(i,19),'+b');
            timeh10(k)=h10(i,1);
            indexh10(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
  
   %%
  
   %  figure(11);
  % plot(h11(1:1000,1),h11(1:1000,18),'g');
   hold on
   %plot(h11(1:1000,1),h11(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h11(i,18)-h11(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h11(i,1),h11(i,18),'+b');         plot(h11(i,1),h11(i,19),'+b');
            timeh11(k)=h11(i,1);
            indexh11(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h11(i,1)-timeh11(k-1)) >0.3
     %        plot(h11(i,1),h11(i,18),'+b');         plot(h11(i,1),h11(i,19),'+b');
            timeh11(k)=h11(i,1);
            indexh11(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
  
  %%   
  
  % figure(12);
   %plot(h12(1:1000,1),h12(1:1000,18),'g');
   hold on
   %plot(h12(1:1000,1),h12(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h12(i,18)-h12(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h12(i,1),h12(i,18),'+b');         plot(h12(i,1),h12(i,19),'+b');
            timeh12(k)=h12(i,1);
            indexh12(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h12(i,1)-timeh12(k-1)) >0.3
     %        plot(h12(i,1),h12(i,18),'+b');         plot(h12(i,1),h12(i,19),'+b');
            timeh12(k)=h12(i,1);
            indexh12(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
   %%
  
   %  figure(13);
   %plot(h13(1:1000,1),h13(1:1000,18),'g');
   hold on
   %plot(h13(1:1000,1),h13(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h13(i,18)-h13(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h13(i,1),h13(i,18),'+b');         plot(h13(i,1),h13(i,19),'+b');
            timeh13(k)=h13(i,1);
            indexh13(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h13(i,1)-timeh13(k-1)) >0.3
     %        plot(h13(i,1),h13(i,18),'+b');         plot(h13(i,1),h13(i,19),'+b');
            timeh13(k)=h13(i,1);
            indexh13(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
   %%
  
   %figure(14);
  % plot(h14(1:1000,1),h14(1:1000,18),'g');
   hold on
   %plot(h14(1:1000,1),h14(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h14(i,18)-h14(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h14(i,1),h14(i,18),'+b');         plot(h14(i,1),h14(i,19),'+b');
            timeh14(k)=h14(i,1);
            indexh14(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h14(i,1)-timeh14(k-1)) >0.3
     %        plot(h14(i,1),h14(i,18),'+b');         plot(h14(i,1),h14(i,19),'+b');
            timeh14(k)=h14(i,1);
            indexh14(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
   %%
  
%     figure(15);
  % plot(h15(1:1000,1),h15(1:1000,18),'g');
   hold on
   %plot(h15(1:1000,1),h15(1:1000,19),'r');
   hold on
   
   k=1;
    c=1;
    kk=1;
    
  for i=1:1000
      d = h15(i,18)-h15(i,19);
      if c <=9
     if d >=0 & d<=150
         if c==1
    %     plot(h15(i,1),h15(i,18),'+b');         plot(h15(i,1),h15(i,19),'+b');
            timeh15(k)=h15(i,1);
            indexh15(k)=i;
            k=k+1;
            c=c+1;
         else
             if (h15(i,1)-timeh15(k-1)) >0.3
     %        plot(h15(i,1),h15(i,18),'+b');         plot(h15(i,1),h15(i,19),'+b');
            timeh15(k)=h15(i,1);
            indexh15(k)=i;
             k=k+1;
             c=c+1;
             
             end
         end
     end
     hold on
      else 
          break;
      end
  end
  
