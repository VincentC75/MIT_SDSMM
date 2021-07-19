# Compute progress for probability course
 
# 20% for the lecture exercises (divided equally among 21 (out of 23) lectures)

le <- c(95, 93, 100, 100, 100, 100, 96, 100, 100, 93, 100, 100, 92, 95, 100, 92, 100, 85, 93)

# 20% for the problem sets (divided equally among 9 (out of 10) problem sets)

ps <- c(100, 100, 100, 90, 97, 100, 89, 100)

# Exam2
q1a <- 1 
q1b1 <- 1
q1b2 <- 1
q1c <- 2
q2a <-1  
q2b <-1
q2c <-1
q3 <- 2.5 
q4a1 <- 1
q4a2 <- 1
q4b1 <- 1
q4b2 <- 1
q5a <- 1
q5b <- 1
q5c <- 1

exam2 <- (q1a + q1b1 + q1b2 + q1c + q2a + q2b + q2c + q3 + q4a1 + q4a2 + q4b1 + q4b2 + q5a + q5b + q5c) * 18 / 17.5

current = ((sum(le) / 21) * 0.2) + ((sum(ps) / 9) * 0.2) + 91 * 0.18 + exam2


