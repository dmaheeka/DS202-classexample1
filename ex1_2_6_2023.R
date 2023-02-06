#write a function to find square root of sum of squared elements in a vector

#assuming n is the number of elements in a function x
# for example n = 3 and x = c(1,2,2)..the output is 3

euclideanNorm = function(x) {
  
  result = sqrt(sum(x^2))
  return (result)
  
}

euclideanNorm(c(1,2,2))
