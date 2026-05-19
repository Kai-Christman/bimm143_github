add <- function(x, y=1) {
  x + y
}

add(x=4)

add(4, 20)

add(c(1, 2, 5, 10), y=10)




# Second Function rescale() - Fix NA Issue

rescale <- function(x) {
  rng <- range(x, na.rm=TRUE)
  (x - rng[1] / (rng[2] - rng[1]))
}

# Test
rescale(1:10)

rescale( c(1, NA, 4, 10, 20))



