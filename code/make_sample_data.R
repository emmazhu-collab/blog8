# Recreate data/original_sample.csv from the shared project settings.
source("code/simulation_config.R")
write.csv(
  data.frame(observation = seq_along(x), error_mm = x),
  "data/original_sample.csv",
  row.names = FALSE
)
