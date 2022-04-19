# Compute progress for probability course
 
# 20% for the lecture exercises (divided equally among 20 (out of 23) lectures)

le <- c(100, 92, 92, 96, 87, 100, 100, 95, 100, 100, 98, 100, 100, 100, 90, 88, 94, 96, 97, 0)

# 20% for the homeworks (divided equally among 10 (out of 12) problem sets)

hw <- c(100, 97, 94, 97, 100, 100, 84, 100, 100, 98)

# 18% for midterm1

mt1 <- 90

# 18% for midterm2


# Modterm 2
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


mt2 <- 0

# 24% for final
final <- 0

current = ((sum(le) / 20) * 0.2) + ((sum(hw) / 10) * 0.2) + mt1 * 0.18 + mt2 * 0.18 + final * 0.24

print(current)
