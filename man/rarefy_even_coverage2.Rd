% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coverage_based_rarefaction2.R
\name{rarefy_even_coverage2}
\alias{rarefy_even_coverage2}
\title{Perform coverage-based rarefaction for a phyloseq object using vegan}
\usage{
rarefy_even_coverage2(
  ps_obj,
  coverage = 0.97,
  remove_not_rarefied = FALSE,
  include_rarecurve_results = FALSE,
  knots = 1000,
  n_rarefy_iter = 10,
  rareplot_step_size = 100,
  rarefy_average_method = "round",
  ran_seed = 1234
)
}
\arguments{
\item{ps_obj}{Phyloseq object.}

\item{coverage}{Numeric. Coverage specified by a user (default = 0.97 = 97\%).}

\item{remove_not_rarefied}{Logical. If \code{TRUE}, samples of which coverage is lower than the specified coverage will be removed.}

\item{include_rarecurve_results}{Logical. If TURE, \code{rarecurve} results will also be included for visualization. The first object is a rarefied phyloseq object, and the second object is \code{rarecurve} results. If \code{FALSE}, it returns a rarefied phyloseq object only.}

\item{knots}{Numeric. Specify \code{knots} of \code{rareslope} function.}

\item{n_rarefy_iter}{Numeric. The number of iterations of rarefactions (default = 1).}

\item{rareplot_step_size}{Numeric. Step size for \code{rarecurve} function. Only affect the resolution of a rarefaction plot.}

\item{rarefy_average_method}{Character. If \code{n_rarefy_iter} >= 2, this argument determines how the multiple rarefactions are summarized. r\code{arefy_average_method = "round"} uses \code{round()}. \code{rarefy_average_method = "floor"} uses \code{floor()}. \code{rarefy_average_method = "ceiling"} uses \code{ceiling()}.}

\item{ran_seed}{Numeric. Random seed.}
}
\value{
Rarefied phyloseq object (\code{ps_rare}). If \code{include_rarecurve_results = TRUE}, \code{rarecurve} results are stored in the second element of the list.
}
\description{
\code{rarefy_even_coverage2} performs coverage-based rarefaction for a phyloseq object using vegan package
}
\examples{
# rarefy_even_coverage(ps_obj, coverage = 0.97)
}
