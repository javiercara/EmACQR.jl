print("Testing simula: ")
###################################
nt = 1000
no = 2
ni = 2
m = simula(nt,no,ni)

y = m["y"]
A = m["A"]
C = m["C"]
Q = m["Q"]
R = m["R"]
x10 = 0*A[:,1]
P10 = 0*A

@test sum(y.^2) > 1e-6
#######################################
# univariate time series
no = 1
ni = 2
m1 = simula(nt,no,ni)

y1 = m1["y"]
A1 = m1["A"]
C1 = m1["C"]
Q1 = m1["Q"]
R1 = m1["R"]

@test sum(y1.^2) > 1e-6
###########################
println("OK")

    

