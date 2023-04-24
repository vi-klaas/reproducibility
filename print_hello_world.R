my_text <- "Hello World!"

print_my_text <- function() {
  print(my_text)
  my_text <<- "Hello Universe!"
}

print_my_text()
print_my_text()