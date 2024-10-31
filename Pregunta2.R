
pexp(13000,1/10000, FALSE)
qexp(0.8, 1/10000, TRUE)

set.seed(85)
simul <- rexp(100, 1/10000)
simul
mean(simul)
median(simul)
var(simul)

