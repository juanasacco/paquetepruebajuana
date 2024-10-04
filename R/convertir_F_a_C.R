#' Convertir de fahrenheit a celsius
#'
#' Esta función toma una temperatura en grados fahrenheit y la convierte en celsius
#'
#' @param temp_fahrenheit un vector numérico que represente una temperatura en grados fahrenheit
#'
#' @return un vector numérico de la temperatura ingresada en celsius
#'
#' @examples
#' convertir_F_a_C(100)
#' convertir_F_a_C(53.7)
#'
#' @export
convertir_F_a_C <- function(temp_fahrenheit) {
  if(!is.numeric(temp_fahrenheit)) {
    cli::cli_abort (c("El argumento en temp_fahrenheit debe ser numérico",
                      "i" = "El argumento ingresado es un { class(temp_fahrenheit[1]) }"))
  }

  (temp_fahrenheit - 32) * 5/9
}
