default_palette <- "Set3"

.onLoad <- function(libname, pkgname){
  #font_import() #required for the first time
  extrafont::loadfonts(quiet = TRUE)
  windowsFonts(Arial=windowsFont("TT Arial"))
}

onAttach <- function(...) {
print("attached")
}
