test_that("Fibonacci function", {
  phi <- (1 + sqrt(5))/2
  psi <- (1 - sqrt(5))/2
  expect(all.equal(Fibonacci(15), (phi**15 - psi**15)/sqrt(5)), 'The value is not correct')
})
