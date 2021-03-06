% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/superApply.R
\name{createJobScriptsData}
\alias{createJobScriptsData}
\title{Helper of superApply}
\usage{
createJobScriptsData(x, FUN, ..., idPrefix, iStart, iEnd, workingDir,
  extraScriptLines = "", extraBashLines = "", packages = NULL,
  sources = NULL)
}
\arguments{
\item{x}{- vector/list - data to which lapply will be executed}

\item{FUN}{- function - function to be applied to x}

\item{...}{- extra paramaters passed to FUN}

\item{idPrefix}{character - prefix for job names}

\item{iStart}{numeric vector - start indeces where partitions were done on x}

\item{iEnd}{numeric vector - end indeces where partitions were done on x}
}
\description{
Takes a vector/list x, a function FUN and extra paramaters (...) and creates a Rscript
that executes lappy in x using FUN. Scripts are saved in workingDir
}
