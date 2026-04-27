library(devtools)
load("mit/mit.weights.rda")
load("cfd_cas9/cfd.mm.weights.cas9.rda")
load("cfd_cas9/cfd.pam.weights.cas9.rda")
load("cfd_casrx/cfd.mm.weights.casrx.rda")
load("cfd_casrx/cfd.pam.weights.casrx.rda")

# Load new PAM weights (cas9ng, spry, spryc)
load("cfd_cas9ng/cfd.pam.weights.cas9ng.rda")
load("cfd_spry/cfd.pam.weights.spry.rda")
load("cfd_spryc/cfd.pam.weights.spryc.rda")

use_data(mit.weights,
	cfd.mm.weights.cas9,
	cfd.pam.weights.cas9,
	cfd.mm.weights.casrx,
	cfd.pam.weights.casrx,
	cfd.pam.weights.cas9ng,
	cfd.pam.weights.spry,
	cfd.pam.weights.spryc,
	internal=TRUE,
	overwrite=TRUE
)
