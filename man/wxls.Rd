% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wxls.R
\name{wxls}
\alias{wxls}
\title{Creates an Excel Spreadsheet}
\usage{
wxls(x, filename = sprintf("./\%s.xlsx", deparse(substitute(x))),
  sheetname = deparse(substitute(x)), ...)
}
\examples{
wxls(census)
wxls(census, sheetname  = "census2", append = T)
}
