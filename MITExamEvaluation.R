# Compute progress for probability course
 
# 20% for the lecture exercises (divided equally among 21 (out of 23) lectures)

le <- c(95, 93, 100, 100, 100, 100, 96, 100, 100, 93, 100, 100, 92, 95, 100, 92, 100, 85, 93, 100, 92, 100)

# 20% for the problem sets (divided equally among 9 (out of 10) problem sets)

ps <- c(100, 100, 100, 90, 97, 100, 100, 100,97)

# Final
q1a <- 0 
q1b1 <- 0
q1b2 <- 0
q1c <- 0
q2a <-0  
q2b <-0
q2c <-0
q3 <- 0 
q4a1 <- 0
q4a2 <- 0
q4b1 <- 0
q4b2 <- 0
q5a <- 0
q5b <- 0
q5c <- 0

final <- (q1a + q1b1 + q1b2 + q1c + q2a + q2b + q2c + q3 + q4a1 + q4a2 + q4b1 + q4b2 + q5a + q5b + q5c) * 18 / 17.5

current = ((sum(le) / 21) * 0.2) + ((sum(ps) / 9) * 0.2) + 91 * 0.18 + 100 * 0.18 + 100 * final * 0.24

print(current)
