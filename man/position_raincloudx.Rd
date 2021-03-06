% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/position_points_jitterx.R
\name{position_raincloudx}
\alias{position_raincloudx}
\title{Create a cloud of randomly jittered points below a ridgeline plot which can be shifted horizontally}
\usage{
position_raincloudx(
  width = 0,
  height = 0.4,
  ygap = 0.05,
  hexpand = NA,
  adjust_vlines = FALSE,
  seed = NULL
)
}
\arguments{
\item{width}{Width for horizontal jittering. By default set to 0.}

\item{height}{Total height of point cloud. By default 0.4.}

\item{ygap}{Vertical gap between ridgeline baseline and point cloud.}

\item{hexpand}{numeric, distance to be shifted horizontally for geoms that
have a position, default is NA.}

\item{adjust_vlines}{If \code{TRUE}, adjusts vertical lines (as are drawn for
quantile lines, for example) to align with the point cloud.}

\item{seed}{Random seed. See \code{\link{position_points_jitterx}}.}
}
\description{
This is a position adjustment specifically for 'geom_density_ridges()' and related geoms. It
only jitters the points drawn by these geoms, if any. If no points are present, the plot
remains unchanged. The effect is similar to \code{\link[=position_points_jitterx]{position_points_jitterx()}}, only that by default the
points lie all underneath the baseline of each individual ridgeline.
It add 'hexpand' that can control shift horizontally.
}
\details{
The idea for this position adjustment comes from Micah Allen, who proposed this type of plot in
a \href{https://micahallen.org/2018/03/15/introducing-raincloud-plots/}{blog post} on March 15, 2018.
}
\seealso{
Other position adjustments for ridgeline plots: \code{\link{position_points_jitterx}}, \code{\link{position_points_sinax}}
}
