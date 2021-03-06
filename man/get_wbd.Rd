% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NHD_FUNCTIONS.R
\name{get_wbd}
\alias{get_wbd}
\title{Download and crop the Watershed Boundary Dataset.}
\usage{
get_wbd(
  template,
  label,
  nhdplus = FALSE,
  extraction.dir = paste0(tempdir(), "/FedData/extractions/nhd/", label, "/"),
  force.redo = FALSE
)
}
\arguments{
\item{template}{A `Raster*`, `Spatial*`, or `sf` object to serve
as a template for cropping.}

\item{label}{A character string naming the study area.}

\item{extraction.dir}{A character string indicating where the extracted and cropped NHD data should be put.}

\item{force.redo}{If an extraction for this template and label already exists, should a new one be created?}
}
\value{
A  `sf` collection of the HUC 12 regions within
the specified \code{template}.
}
\description{
\code{get_huc4} returns an `sf` collection of the HUC 12 regions within
the specified \code{template}.
}
