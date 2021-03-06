% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/structure.R
\name{sketch}
\alias{sketch}
\title{Create a sketch from multiple parts}
\usage{
sketch(pre = NULL, setup = NULL, between = NULL, draw = NULL,
  post = NULL, width = NULL, height = NULL, padding = 0)
}
\arguments{
\item{pre}{A \link{pre} sketch.}

\item{setup}{A \link{setup} sketch.}

\item{between}{A \link{between} sketch.}

\item{draw}{A \link{draw} sketch.}

\item{post}{A \link{post} sketch.}

\item{width}{Width of the sketch.}

\item{height}{Height of the sketch.}

\item{padding}{Padding of the sketch.}
}
\description{
p5 sketches are split into five sections:
\enumerate{
\item Code before the \link{setup}.
\item The \link{setup} code.
\item Code between \link{setup} and \link{draw}.
\item The \link{draw} code.
\item Code after \link{draw}.
}

The \link{p5} function automatically determines where an illustrating function
should be added. You can use \code{sketch} along with the \link{pre}, \link{setup},
\link{between}, \link{draw}, and \link{post} functions in order to explicitly specify where
illustrating functions should be added.
}
