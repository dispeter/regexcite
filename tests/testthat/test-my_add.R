#Test for empty y-value
test_that("my_add function returns correct addition when y is default", {
  expect_equal(my_add(5), 15)
})

#Test for values in both x and y
test_that("my_add function returns correct addition", {
  expect_equal(my_add(2,4), 6)
})

#Test for NA
test_that("my_add function returns NA when input is NA", {
  expect_equal(my_add(NA), NA)
})

#Test for String
test_that("my_add function returns error message when input is string", {
  expect_error(my_add("1"), "One of your inputs contains a string value")
})
