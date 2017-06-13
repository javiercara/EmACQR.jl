nt = 1000
no = 2
ni = 1
m = simula(nt,no,ni)

y = m["y"]
nx = 4

#######################
print("Testing ACQR_em1: ")
mest = ACQR_em1(y,nx,max_iter=10,txo=false)
mest1 = ACQR_em_s1(y,nx,max_iter=10,txo=false)
@test sum(mest.A.^2) > 1e-6
@test sum(mest1.A.^2) > 1e-6
println("OK")

