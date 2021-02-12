using Plots

f(x) = cos(x)

x = 0.0:0.2:2pi

y = f.(x)

plot(x, y)