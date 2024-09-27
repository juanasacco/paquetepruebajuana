#Suma dos numeros

suma <- function(x = 0, y = 0) {
  # Chequear si ambos argumentos son numéricos
  if (!is.numeric(x) | !is.numeric(y)) {
    cli::cli_abort("Los argumentos deben ser numéricos.")
  }
  # Chequear si x o y son negativos
  if (x < 0 | y < 0) {
    cli::cli_abort("No puedo sumar negativos.")
  }
  return(x + y)
}
