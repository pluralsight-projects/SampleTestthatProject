source("../R/module1.R")

context('module1')
test_that('@fibonacci', {
  phi <- (1 + sqrt(5))/2
  psi <- (1 - sqrt(5))/2
  result <- (phi**15 - psi**15)/sqrt(5)
  expect(identical(fibonacci(15), result), 'The value is not correct.')
})

test_that('@maths_functions', {
  m1 <- matrix(1:4, 2, 2)
  m2 <- m1 * 2
  expect(identical(matrix(1:4 * 2, 2, 2), m2), 'Matrices not equal.')
  expect(identical(4, addition(1, 1)), 'Addition not correct.')
  expect(identical(5, division(10, 2)), 'Division not correct.')
})