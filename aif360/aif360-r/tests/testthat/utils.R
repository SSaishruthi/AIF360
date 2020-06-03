# helper function to skip tests
skip_if_no_py_modules <- function() {
  have_scipy <- reticulate::py_module_available("aif360")
  if (!have_scipy)
    skip("AIF360 not available for testing")
}
