print("Testing ACQR_simula: ")
###################################
nt = 1000
m = ACQR_simula(nt)

y = m["y"]
A = m["A"]
C = m["C"]
Q = m["Q"]
R = m["R"]
x10 = 0*A[:,1]
P10 = 0*A

@test sum(y.^2) > 1e-6
#######################################
println("OK")
