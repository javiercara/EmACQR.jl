nt = 1000
m = ACQR_simula(nt)

y = m["y"]
A = m["A"]
C = m["C"]
Q = m["Q"]
R = m["R"]
x10 = 0*A[:,1]
P10 = 0*A

###########################
print("Testing ACQR_kfilter: ")
xtt,Ptt,xtt1,Ptt1,et,St,Kt,loglik = ACQR_kfilter(y,A,C,Q,R,x10,P10)
@test sum(xtt.^2) > 1e-6
println("OK")

print("Testing ACQR_ksmoother: ")
xtN,PtN,Pt1tN = ACQR_ksmoother(A,xtt,Ptt,xtt1,Ptt1)
@test sum(xtN.^2) > 1e-6
println("OK")
#######################
print("Testing ACQR_kfilter_s: ")
xtt,Ptt,xtt1,Ptt1,et,St,Kt,loglik = ACQR_kfilter_s(y,A,C,Q,R,x10)
@test sum(xtt.^2) > 1e-6
println("OK")

print("Testing ACQR_ksmoother_s: ")
xtN,PtN,Pt1tN = ACQR_ksmoother_s(A,xtt,Ptt,xtt1,Ptt1)
@test sum(xtN.^2) > 1e-6
println("OK")
