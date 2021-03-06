% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generic-plots.R
\name{plot_panicle}
\alias{plot_panicle}
\title{A simple function to Plot Panilces}
\usage{
plot_panicle(panicle_graph, point_size = 1.8)
}
\arguments{
\item{panicle_graph}{a panicle graph}

\item{point_size}{Numeric, the size of the points in the graph. You need
to set this parameter if you want that the edges and the points in the
graph stop overlapping. Defaults to 2 (mm).}
}
\description{
plot_panicle is a simple and convinient wrapper to `ggraph()` to plot and
inspect panicle graphs. For versatility, consider calling
`ggraph()` directly.
}
