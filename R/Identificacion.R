


#' Comprueba longitud del tipo de identificacion
#'
#' @param x valor cuya longitud se procesara para identificar similitud de cedula o de interno
#' @return a frase que caracteriza si es una cedula, un interno o no se ajusta a ninguno
#' @examples tipo_identificacion(108360777)
#'           tipo_identificacion(1234100000678)
#' @export

tipo_identificacion <- function(x=0){
  if(is.numeric(x)){

    if(nchar(x) == 9){
      a<-paste(x," corresponde a la longitud de  una cedula")
    }else if (nchar(x) == 14){
      a<-paste0(x, " corresponde a la longitud de un interno")
    }else{
      a<-paste0(x," no corresponde a longitud de cedula ni de interno")
    }
  }else{
    a<-paste0(x, " no es un numero")
  }
  return(a)
}

