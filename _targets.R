library(targets)
library(tarchetypes)

# functions
# tar_source()

list(
  tar_target(data, palmerpenguins::penguins),
  tar_quarto(all_qmd, ".")
)
