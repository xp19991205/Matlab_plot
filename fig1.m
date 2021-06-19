x = 0:0.01:2*pi;
y = sin(x);
plot(x,y,'r-')
title('正弦曲线')
xlabel('x');
ylabel('y');
xlim([0,2*pi])
set(gca,'looseInset',[0 0 0 0]);
% print('sinx','-dmeta','-fillpage')