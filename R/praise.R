#'@title Send Some Praise
#'
#'@description Sends love to someone in the form of praise.
#'
#'@param name character, the name of a person you want to praise
#'
#' @export
#'
#' @examples
#'
#' # Praise the lord.
#' praise()
#'
praise <- function(name = "Jessie") {
   paste("Your're the best,", name)
}
