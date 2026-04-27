data <- read.csv("cfd.pam.scores.spry.csv")
cfd.pam.weights.spry <- data[,2]
names(cfd.pam.weights.spry) <- data[,1]
save(cfd.pam.weights.spry, file="cfd.pam.weights.spry.rda")
