octocat <- readLines("octocat.txt")

twimws(octocat) |>
  nchar() |>
  sum()