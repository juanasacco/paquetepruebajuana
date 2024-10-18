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
suma <- function(x = 2, y = 2) {

  if (!is.numeric(x) | !is.numeric(y)) {

    cli::cli_abort(c(
      "i" = "Los argumentos deben ser num/U00E9ricos.",
      "x" = "x es {class(x)}, y es {class(y)}"
    ))
  }

  if (sign(x) < 0 | sign(y) < 0) {
    cli::cli_abort(c(
      "i" = "No puedo sumar negativos."
    ))
  }

  x + y
}
