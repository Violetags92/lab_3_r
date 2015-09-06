euclidean <- function(x,y){
  stopifnot((is.numeric(x))&&(is.numeric(y)))
  if (x>y){
    for(i in 1:y){
      if((x%%i==0)&&(y%%i==0)){
        div <- i
      }
    }
  }else{
    if (x==y){
      div <- x
    }else{
      for(i in 1:y){
        if((x%%i==0)&&(y%%i==0)){
          div <- i
        }
      }
    }
  }
  return(div)
}
