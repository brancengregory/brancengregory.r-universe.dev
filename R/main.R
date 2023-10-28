library(startrackr)
library(tidyverse)

tidyverse::tidyverse_packages(include_self = TRUE)

data <- startrackr::gh_starred_r_packages(n = Inf)

data |>
  arrange(desc(n_stargazers))
