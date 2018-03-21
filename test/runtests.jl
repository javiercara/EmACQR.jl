# to run tests, type in Julia: Pkg.test("emACQR")

using EmACQR
using Base.Test

include("../src/byrow_test.jl")
include("../src/dare_test.jl")
include("../src/dlyap_test.jl")
include("../src/ACQR_simula_test.jl")
#
include("../src/ACQRS_sub_test.jl")
#
include("../src/ACQR_kfilter_test.jl")
include("../src/ACQR_em_test.jl")
include("../src/ACQR_em1_test.jl")
