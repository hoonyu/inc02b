c <- 300000
lightMinute <- c*60
lightHour <- lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365
cat("length of light year:", lightYear, "\n", sep=" ")
cat("That's too long")

add <- function(x,y) {
  x + y
}

lightyear <- function(ly) {
  c <- 300000
  lightMinute <- c*60
  lightHour <- lightMinute*60
  lightDay <- lightHour*24
  lightYear <- lightDay*365
  lightYear*ly
}
