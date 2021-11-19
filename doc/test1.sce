x=linspace(-2*%pi, 2*%pi, 101)
y=sin(x) + cos(x) + x

plot(x,y, color='r', 'LineWidth',4)
xlabel('X')
ylabel('y =sin(x)')
