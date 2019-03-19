len <- 30
fibvals <- numeric(len)
print(fibvals)
fibvals[1] <- 0
fibvals[2] <- 1
for (i in 3:30) { 
  fibvals[i] <- fibvals[i-1]+fibvals[i-2]
}
print(fibvals[10])