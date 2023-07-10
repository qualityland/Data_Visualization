library(tidyverse)

compile_times <- read_csv("data/node_compile_times.csv")
compile_times

table(compile_times$vendor)
table(compile_times$model)
table(compile_times$cpu)

compile_times |>
  filter(vendor == "Apple")
