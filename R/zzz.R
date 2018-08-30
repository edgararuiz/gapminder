.onAttach <- function(...) {
  datalang::load_package_translations(
    spec_folder =  system.file("translations", package = "gapminder"),
    envir = as.environment("package:gapminder")
  )
}
