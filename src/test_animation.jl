using Plots

anim = @animate for i in 1:10
    plot(t->sinpi(t+i/5), range(0, 2, length=100))
end

gif(anim, "test_animation.gif", fps=40)