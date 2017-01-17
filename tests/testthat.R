# see https://github.com/hadley/testthat/issues/144
Sys.setenv(R_TESTS = '')

library(testthat)
library(IRkernel)

if (.Platform$OS.type != "windows")
  test_check('IRkernel')
