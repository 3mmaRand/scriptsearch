% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scriptsearch.R
\name{scriptsearch}
\alias{scriptsearch}
\title{scriptsearch}
\usage{
scriptsearch(
  searchterms,
  dir = ".",
  rm = TRUE,
  filetypes = c("\\\\.R$", "\\\\.Rmd$")
)
}
\arguments{
\item{searchterms}{String/ list of strings to search for.}

\item{dir}{Path to the directory.}

\item{rm}{Logical option for removing files with no hits from the output.}

\item{filetypes}{String/list of strings to be recognised in file names.}
}
\value{
Data frame containing the file paths, number of hits and search terms found in a directory.
}
\description{
Creates a table listing files in a directory (defualts to present working directory) that contain specified strings.
}
\examples{
scriptsearch("text")

scriptsearch("text", filetypes = "workshop")

data <- scriptsearch("text", rm = FALSE)
}
