#' @title BMI585 final project: EffectSize calculate the cohen's effective size
#' @description This functions accept two numerical array
#' @param t: treatment array
#' @param g: control array
#' @return size: effctive size
#' @examples
#' t <- c(1,1,1)
#' g <- c(0,0,0)
#' EffectSize(t,g)


EffectSize = function(t,g){
  size = abs(mean(t)-mean(g))/(sd(c(t,g)))
  return (size)
}
