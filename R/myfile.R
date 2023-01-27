
#' xyz
#' @export
#' @param x numeric

amrit <- function(x){
  data.frame(
    sum=sum(x),
    median=median(x),
    mean=mean(x)
  )
}
