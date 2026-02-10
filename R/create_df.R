
#' Create's a dataframe
#'
#' @param n number of rows
#'
#' @returns data.frame
#' @export
#'
#' @examples
#' create_df()
create_df <- function(n = 10) {
  df <- data.frame(
    x = 1:n,
    y = n:(2*n - 1),
    z = (2*n):(3*n - 1)
  )
  df
}
