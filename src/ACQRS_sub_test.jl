nt = 1000
m = ACQR_simula(nt)

y = m["y"]

###############################
print("Testing ACQRS_sub: ")
nx = 4
i = nx+1
A,C,Q,R,S = ACQRS_sub(y,nx,i)
@test sum(A.^2) > 1e-6
println("OK")
