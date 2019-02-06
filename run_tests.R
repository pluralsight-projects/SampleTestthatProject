library(testthat)

args <- commandArgs(TRUE)
module <- args[1]

if (length(args)==0) {
  stop("At least one argument must be supplied (module to test).", call.=FALSE)
}

if (module == "module1") {
  test_results <- test_file("tests/tests_module1.R", reporter="junit")
}