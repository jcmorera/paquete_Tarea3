library(testthat)

x <-108360743
expect_true(x > 10000000) # pasa sin errores

expect_is(x, "numeric")


n<-"Javier Masis"
expect_is(n,"character")
