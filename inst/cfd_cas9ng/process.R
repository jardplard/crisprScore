data <- read.csv("cfd.pam.scores.cas9ng.csv")
cfd.pam.weights.cas9ng <- data[, 2]
names(cfd.pam.weights.cas9ng) <- data[, 1]
save(cfd.pam.weights.cas9ng, file="cfd.pam.weights.cas9ng.rda")
