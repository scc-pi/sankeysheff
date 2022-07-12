# HEADER ---------------------
# Description:  Copy output files from a local folder to a network folder.
# Author: Laurie Platt
# Note: The common paths aren't set as variables, so that the file copy/update
#       can be done running a single line of code.

# TO S:/Public Health/Policy Performance Communications/... ----

## starting.html ----
fs::file_copy(
  "sankey.html",
  stringr::str_c(
    "S:/Public Health/Policy Performance Communications/",
    "Business Intelligence/Projects/EIP/",
    "output/sankey.html"),
  overwrite = TRUE)