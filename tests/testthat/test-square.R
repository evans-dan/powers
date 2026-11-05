test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("square squares things", {
  expect_equal(square(3), 9)
  expect_equal(square(-5), 25)
  expect_equal(square(0), 0)
  expect_equal(square(c(2,6)), c(4, 36))
  expect_equal(square(c(1.5, NA)), c(2.25, NA))
})
