#
# Complete the 'fizzBuzz' function below.
#
# The function accepts INTEGER n as parameter.
#

fizzBuzz <- function(n){
  for (i in 1:n){
    if(i%%3 == 0 & i%%5 == 0) {
      cat('FizzBuzz\n')
    }
    else if(i%%3 == 0) {
      cat('Fizz\n')
    }
    else if (i%%5 == 0){
      cat('Buzz\n')
    }
    else {
      cat(i,"\n")
    }
  }
}

stdin <- file('stdin')
open(stdin)

n <- as.integer(trimws(readLines(stdin, n = 1, warn = FALSE), which = "both"))

fizzBuzz(n)

