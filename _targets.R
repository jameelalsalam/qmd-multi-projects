library(targets)
library(tarchetypes)

# functions
# tar_source()

list(
  tar_target(data, palmerpenguins::penguins),
  tar_quarto(book1, "book-1", working_directory = "book-1"),
  tar_quarto(book2, "book-2", working_directory = "book-2")
)
