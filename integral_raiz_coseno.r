funcion = function(x){
  return(sin(x))
}

funcion_integral = function(x){
  return (sign(x)*abs(1+(cos(x)^2))^(1/2))
}

integrate (funcion_integral,0,2)
