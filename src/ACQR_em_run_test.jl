nt = 1000
seed = 99
m = ACQR_simula(nt,seed)
y = m["y"]
nx = 4

#######################
print("Testing ACQR_em_run: ")
mest = ACQR_em_run(y,nx,max_iter=10,txo=false)
if sum(mest["A"].^2) > 1e-6
    println("OK")
end
