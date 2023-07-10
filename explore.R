library(tidyverse)

compile_times <- read_csv("data/node_compile_times.csv")
compile_times

# columns
str(compile_times)
glimpse(compile_times)

# time type
class(compile_times$time)

table(compile_times$vendor)
table(compile_times$model)
table(compile_times$cpu)

compile_times |>
  filter(vendor == "Apple")

compile_times |> 
  filter(model %in% c("Elitebook 840 G1", "Elitebook 840 G3"))




## Wrangling

# convert time (min:sec) to seconds



# add new t_sec column
compile_times |> 
  mutate(t_sec = )