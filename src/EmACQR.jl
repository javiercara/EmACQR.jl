__precompile__()

module EmACQR

type ACQR
	A
	C
	Q
	R
	m1
	P1
	loglik::Float64
	aic::Float64
end
###########################

include("byrow.jl")
include("dare.jl")
include("dlyap.jl")
include("ACQR_kfilter.jl")
include("ACQR_kfilter_s.jl")
include("ACQR_ksmoother.jl")
include("ACQR_ksmoother_s.jl")
include("ACQR_em.jl")
include("ACQR_em_s.jl")
include("ACQRS_sub.jl")
include("ACQR_simula.jl")
include("ACQR_em1.jl")
include("ACQR_em_s1.jl")

export
	byrow, dare, dlyap,
	ACQR_kfilter, ACQR_kfilter_s,
	ACQR_ksmoother, ACQR_ksmoother_s,
	ACQR_em, ACQR_em_s,
	ACQRS_sub,
	ACQR_simula,
	ACQR, ACQR_em1, ACQR_em_s1

end # module
