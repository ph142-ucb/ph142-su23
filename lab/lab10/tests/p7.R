test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(class(p7) == "numeric" & 
                       length(p7) == 4)
          print("Checking: p7 is a vector with 4 numbers")
        })

        test_that("p7b", {
          expect_true(round(p7[1],2) == 20.20) 
          print("Checking: lowerbound for dis = 2.5 to two decimal places")
        })

        test_that("p7c", {
          expect_true(round(p7[2],2) == 22.95) 
          print("Checking: lowerbound for dis = 5 to two decimal places")
        })

        test_that("p7d", {
          expect_true(round(p7[3],2) == 25.00) 
          print("Checking: lowerbound for dis = 7.5 to two decimal places")
        })

        test_that("p7e", {
          expect_true(round(p7[4],2) == 26.88) 
          print("Checking: lowerbound for dis = 10 to two decimal places")
        })
      }
    )
  )
)