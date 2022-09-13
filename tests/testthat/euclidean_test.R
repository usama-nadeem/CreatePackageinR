testthat::context("euclidean")
testthat::test_that("correct",{
  testthat::expect_equal(euclidean(100,100),100)
  testthat::expect_equal(euclidean(123612,13892347912),4)
  testthat::expect_equal(euclidean(256,76),4)
  
})
testthat::test_that("wrong input type",{
  testthat::expect_error(euclidean("5",100))
  testthat::expect_error(euclidean(11,"4"))
  testthat::expect_error(euclidean(12,TRUE))
  testthat::expect_error(euclidean(TRUE,100))
})