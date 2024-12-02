#' Opens wildfinder dataset from github
#'@description 
#'This function downloads the wildfinder datasets (.csv files) hosted on the 
#'GitHub repository <https://github.com/rdatatoolbox/datarepo/>
#' @param x nothing
#' @param y nothing
#' @return a txt dataset.
#' @export
#' 
#' 
dl_wildfinder_data <- function() {
  url2 <- "https://raw.githubusercontent.com/rdatatoolbox/datarepo/refs/heads/main/data/wildfinder/wildfinder-ecoregions_list.csv"
  url3 <- "https://raw.githubusercontent.com/rdatatoolbox/datarepo/refs/heads/main/data/wildfinder/wildfinder-ecoregions_species.csv"
  url4 <- "https://raw.githubusercontent.com/rdatatoolbox/datarepo/refs/heads/main/data/wildfinder/wildfinder-mammals_list.csv"

utils::download.file(url2, here::here("data", "wildfinder", "wildfinder-ecoregions_list.csv"))
utils::download.file(url3, here::here("data", "wildfinder", "wildfinder-ecoregions_species.csv"))
utils::download.file(url4, here::here("data", "wildfinder", "wildfinder-mammals_list.csv"))
}
