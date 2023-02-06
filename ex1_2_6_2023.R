#Q1: write a function to find square root of sum of squared elements in a vector

#assuming n is the number of elements in a function x
# for example n = 3 and x = c(1,2,2)..the output is 3

euclideanNorm = function(x) {
  
  result = sqrt(sum(x^2))
  return (result)
  
}

euclideanNorm(c(1,2,2))

#Q2: write a function using a loop to find square root of sum of squared elements in a vector

x = c(3:16)
sum = 0

for(i in 1: length(x)) {
  sum = sum + x[i]^2
}

ans = sqrt(sum)
print(ans)
