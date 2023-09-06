[t,x]=ode45(@DobleP1,[0 10],[0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
figure(2)
plot(t,x(:,2));
grid on
%Correr desde aqui
