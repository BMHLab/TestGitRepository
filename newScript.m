% Plot sin(x)
f = figure('color','w');
x = linspace(0,1,1000);
y = sin(x) + x - exp(-x);
plot(x,y)