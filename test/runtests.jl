# to run tests, type in Julia: Pkg.test("emACQR")

using EmACQR
using Base.Test

include("byrow_test.jl")
include("dare_test.jl")
include("dlyap_test.jl")
include("simula_test.jl")
# 
include("ACQRS_sub_test.jl")
# 
include("ACQR_kfilter_test.jl")
include("ACQR_em_test.jl")
include("ACQR_em1_test.jl")
