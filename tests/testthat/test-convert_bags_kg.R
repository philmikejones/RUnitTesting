context("test-convert_bags_kg.R")

test_that("Output is correct", {
  expect_equal(convert_bags_kg(50), 3000000)
})

test_that("NA returns NA", {
  expect_equal(convert_bags_kg(NA_real_), NA_real_)
})
