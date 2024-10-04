#' Suma dos numeros
#'
#'La funcion `suma()` toma 2 numeros positivos y los suma
#'
#'Estos son detalles de la función
#'
#' @param x un vector numérico
#' @param y un vector numérico
#'
#' @return un vector numérico con la suma de `x` e `y`
#'
#' @examples
#' suma(2,2)
#' sum(15,7)
#'
#' @export
suma <- function(x = 0, y = 0) {
  # Chequea si son numéricos
  if (!is.numeric(x) | !is.numeric(y)) {
    cli::cli_abort("Los argumentos deben ser numéricos")
  }
  # Chequea si los numeros son negativos
  if (x < 0 | y < 0) {
    cli::cli_abort("No puedo sumar negativos")
  }
  return(x + y)
}
