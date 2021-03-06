% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lidar_analysis.R
\name{lidar_hillshade}
\alias{lidar_hillshade}
\title{Lidar hillshade}
\usage{
lidar_hillshade(input, output, azimuth = 315, altitude = 30,
  radius = 1, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input LiDAR file.}

\item{output}{Output file.}

\item{azimuth}{Illumination source azimuth in degrees.}

\item{altitude}{Illumination source altitude in degrees.}

\item{radius}{Search Radius.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates a hillshade value for points within a LAS file and stores these data in the RGB field.
}
