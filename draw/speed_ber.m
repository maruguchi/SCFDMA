%3M, 4��Ƶ�� ƽ���ŵ�����
%ÿ���ٶ�����100�Σ���ƽ��ber
measures1=[0.0419642857142857,0.0279360465116279,0.0341029900332226,0.0211420265780731,0.0229858803986711,0.0115822259136213,0.0249377076411960,0.0238787375415282,0.0246511627906977,0.0529817275747508,0.0627906976744186,0.0876162790697674,0.141063122923588,0.192267441860465,0.269572259136213;101.050,67.2700,82.1200,50.9100,55.3500,27.8900,60.0500,57.5000,59.3600,127.580,151.200,210.980,339.680,462.980,649.130;2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08];
measures2=[0.0281519933554817,0.0336254152823920,0.0212375415282392,0.0243646179401993,0.0189161129568106,0.0305149501661130,0.0202242524916944,0.0350207641196013,0.0377699335548173,0.0376245847176080,0.0643023255813953;67.7900,80.9700,51.1400,58.6700,45.5500,73.4800,48.7000,84.3300,90.9500,90.6000,154.840;2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08,2432.08];
data = measures1(1,:);
x=0:20:280;
figure ;
plot(x,data,'b--*');
hold on;
% plot(x,measures2(1,:),'r--o');
title('3M 4��Ƶ ƽ���ŵ����� �ٶȡ�BER����');
xlabel('�ٶȣ�km/h��');
ylabel('Ber');
grid on;