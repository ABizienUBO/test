#' Opens penthera dataset from github
#'
#' @param x nothing
#' @param y nothing
#' @return a txt dataset.
#' @export
#' 
#' 

dl_pantheria_data <- function() {
  url <-  "https://raw.githubusercontent.com/rdatatoolbox/datarepo/refs/heads/main/data/pantheria/PanTHERIA_1-0_WR05_Aug2008.txt"
  utils::download.file(url, here::here("data", "pantheria", "PanTHERIA_1-0_WR05_Aug2008.txt"))
}