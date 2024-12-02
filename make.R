# Project title
#
# Project description
# ...
#
# Author: Jane Doe
# Date: 2024/12/02

# Setup project ----

## Install packages ----
devtools::install_deps(upgrade = "never")

## Load packages & functions ----
devtools::load_all()

source(here::here("analyses", "download-data.R"))

## Modif to register in git