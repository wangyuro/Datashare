

function curve=Eq6(adaptive)
hold on
x=0:0.001:1;
a=0.25;c=0;b=0.4;
adaptive=0.05;
      for i=1:length(x)
     if x(i)<adaptive
    y1(i)=(1/adaptive)*(x(i)-adaptive).^2;
     end
   if x(i)>=adaptive
    y1(i)=0;
      end

      end
    for i=1:length(x)   
      y(i)=(x(i).^(a)+x(i).^(2-c));

    end

plot(x,(y1+y)/2)

axis([0 1 0 1])

 
