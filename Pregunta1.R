#binomial -> encuesta o repeticion (de 100 coches cuantos son verdes) numero exacto
# ->F(x) = pbinom (x,n,p) x=condicio, n=total, p=probabilitat
# ->f(x) = dbinom

#binomial negativa -> resistencia (repetir hasta que algo ocurra)
# ->dnbinom(x,r,p) r=numero hasta que se cumpla esta condicion

#poisson -> numero eventos en un espacio de tiempo (horas, dias, etc...)



#E(x) = lambda = 25
lambda = 25
#P(x=0.033) no es pot resoldre = 0
#P(x>=0.052)
pexp(0.052,lambda, FALSE)
sim <- rexp(500000, 25)
mean(sim)

