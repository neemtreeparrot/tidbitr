% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geomchull.R
\name{geom_chull}
\alias{geom_chull}
\title{Create a polygon plot with boundaries}
\usage{
geom_chull(mapping = NULL, data = NULL, geom = "polygon",
  position = "identity", show.legend = NA, inherit.aes = TRUE,
  alpha = 0.1, ...)
}
\examples{
ggplot(mpg, aes(displ, hwy)) +
  geom_chull(aes(fill = manufacturer, color = manufacturer)) +
  theme_cuckoo(legend_position = "right")
}
