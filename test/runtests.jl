using Test, TestRepo

x=[0.0,2.0,4.0]
y=[0.0,3.0,5.0]
a0,a1=lsq_fit(x,y)
@test isapprox([a0,a1],[1/6,1.25])
