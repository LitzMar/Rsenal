% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggExtractLegend.R
\name{ggExtractLegend}
\alias{ggExtractLegend}
\title{Extract legend from ggplot}
\usage{
ggExtractLegend(...)
}
\arguments{
\item{...}{An object of class 'ggplot'.}
}
\value{
An object of class 'TableGrob'.
}
\description{
This is a magnificent piece of code to extract a legend from a ggplot, e.g. 
for further use with \code{\link{grid.draw}}. The code was originally taken
from \url{https://stackoverflow.com/questions/13649473/add-a-common-legend-for-combined-ggplots}.
}
\examples{
 
library(ggplot2)
library(grid)

p <- qplot(mpg, wt, data = mtcars, colour = factor(cyl))

p_legend <- ggExtractLegend(p)
grid.draw(p_legend)
              
}
\references{
\url{https://stackoverflow.com/questions/13649473/add-a-common-legend-for-combined-ggplots}
}
\seealso{
\code{\link{ggplot}}, \code{\link{ggplot_gtable}}
}
\author{
Florian Detsch
}
