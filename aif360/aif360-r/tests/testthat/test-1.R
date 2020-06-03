source("utils.R")

# load aif360 functions
test_that("Things work as expected", {
  skip_if_no_py_modules()
  # load aif library
  load_aif360_lib()
})


