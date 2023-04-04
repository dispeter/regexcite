my_add <- function(x, y = 10) {
  if (any(is.character(x)) || any(is.character(y))) {
    stop("One of your inputs contains a string value")
  }
  if (!is.numeric(x) || !is.numeric(y)) {
    return(NA)
  }
  if (any(is.na(x)) || any(is.na(y))) {
    return(NA)
  }

  return(x + y)
}
