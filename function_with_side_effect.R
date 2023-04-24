increment_a <- function(an_integer) {
  result <- an_integer + 1
  return(result)
}

# versus
increment_a_side_effect <- function(an_integer) {
  a <<- an_integer + 1
  return(a)
}

a <- 0
a
increment_a(a)
a
increment_a(a)
a
# explicit
a <- increment_a(a)
a
# no one is aware and bugs are hard to find
increment_a_side_effect(a)
a
increment_a_side_effect(a)
a
  
  