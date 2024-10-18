test_that("la converción funciona", {
  expect_equal(convertir_F_a_C(95),35)
})

test_that("no convierte caracteres", {
  expect_error(convertir_F_a_C("61"), "El argumento en temp_fahrenheit debe ser numérico")
})
