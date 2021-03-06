% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{tangential_curvature}
\alias{tangential_curvature}
\title{Tangential curvature}
\usage{
tangential_curvature(dem, output, zfactor = 1, verbose_mode = FALSE)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{zfactor}{Optional multiplier for when the vertical and horizontal units are not the same.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates a tangential curvature raster from an input DEM.
}
