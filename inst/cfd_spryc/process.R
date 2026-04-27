data <- read.csv("cfd.pam.scores.spryc.csv")
cfd.pam.weights.spryc <- data[,2]
names(cfd.pam.weights.spryc) <- data[,1]
save(cfd.pam.weights.spryc, file="cfd.pam.weights.spryc.rda")
