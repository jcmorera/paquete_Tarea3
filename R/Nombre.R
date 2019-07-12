#' Cuantifica la cantidad de caracteres que se requiere ubicar en la ventana de texto del archivo EDUS
#'
#' @param n corresponde al string de texto que contiene el nombre a medir
#'
#' @return a frase que indica la cantidad de caracteres y la posible necesidad de fraccionar el texto en dos lineas
#' @export
#'
#' @examples longitud_nombre("Javier Garcia Prado")
#'           longitud_nombre("Emilia Zamora")
#'
#'
#'
longitud_nombre <- function(n="A"){
 e<-""
  if (nchar(n)>15){
   e<-(". Se requiere 2 lineas de texto")
 }


  a=paste0("La cantidad de caracteres del nombre ", n, " es ", nchar(n), e)

  return(a)
}


