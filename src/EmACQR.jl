__precompile__()

module EmACQR

include("ACQR.jl")

export
	byrow, dare, dlyap,
	ACQR_kfilter, ACQR_kfilter_s,
	ACQR_ksmoother, ACQR_ksmoother_s,
	ACQR_em, ACQR_em_s,
	ACQR_em_starting,
	ACQRS_sub,
	simula01, ACQR_simula,
	ACQR_em_run, ACQR_em_s_run

end # module
