setwd("~/Desktop/it24101875ps")

# Q1
n <- 50
p <- 0.85

# Distribution is Binomial
# Probability that at least 47 pass
prob_atleast47 <- sum(dbinom(47:50, size = n, prob = p))
prob_atleast47



# Q2
lambda <- 12

# Random variable X follows Poisson
# Probability of exactly 15 calls
prob_15 <- dpois(15, lambda)
prob_15
