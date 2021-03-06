% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/installEIPkgs.R
\name{installEIPkgs}
\alias{installEIPkgs}
\title{Download and install packages for envin-umr}
\usage{
installEIPkgs(cran.pkgs = NULL, git.pkgs = NULL, check = TRUE,
  update = FALSE, ...)
}
\arguments{
\item{cran.pkgs}{\code{character} vector of packages to be installed from 
CRAN.}

\item{git.pkgs}{\code{character} vector of packages to be installed from 
GitHub (not yet implemented).}

\item{check}{\code{logical}, determines whether to check if any packages 
specified in 'cran.pkgs' are already installed and skip their installation.}

\item{update}{\code{logical}, determines whether to run 
\code{\link{update.packages}} after installation.}

\item{...}{Additional arguments passed to \code{\link{install.packages}}.}
}
\description{
Download and install a bunch of packages that we find useful for our 
day-to-day workflow. If \code{cran.pkgs = NULL} (default), a standard list of 
packages will be downloaded and installed. If you supply a \code{character}
vector of packages, these wil be installed instead.
}
\examples{
\dontrun{
installEIPkgs()
}

}
\seealso{
\code{\link{install.packages}}, \code{\link{install_github}}.
}
\author{
Tim Appelhans, Florian Detsch
}
