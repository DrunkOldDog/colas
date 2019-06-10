#' Ejemplo Proyecto Teoria de Colas
#'
#' Este paquete permite al usuario resolver ciertos ejercicios de Teoria de Colas mediante la Simulacion.
#' @param colas Resolver ejercicios como ser M/M/1 o M/M/k.
#' @keywords colas
#' @export
#' @examples
#' colas_function()

colas_function <- function(lambda,mu,n){
i_mm1 <- NewInput.MM1(lambda, mu,n)
CheckInput(i_mm1)
QueueingModel(i_mm1) 
o_mm1 <- QueueingModel(i_mm1) 
return(summary(o_mm1))
}