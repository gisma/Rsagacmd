% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Shortcuts.R
\name{saga.Resampling}
\alias{saga.Resampling}
\title{Resampling}
\usage{
saga.Resampling(INPUT, TARGET_TEMPLATE = NA, OUTPUT = NA, KEEP_TYPE = NA,
  SCALE_UP = NA, SCALE_DOWN = NA, TARGET_DEFINITION = NA,
  TARGET_USER_SIZE = NA, TARGET_USER_XMIN = NA, TARGET_USER_XMAX = NA,
  TARGET_USER_YMIN = NA, TARGET_USER_YMAX = NA, TARGET_USER_FITS = NA,
  senv, intern = TRUE, usage = FALSE)
}
\arguments{
\item{INPUT}{Grids: Grid list (input)}

\item{TARGET_TEMPLATE}{Target System: Grid (optional input)}

\item{OUTPUT}{Resampled Grids: Grid list (optional output)}

\item{KEEP_TYPE}{Preserve Data Type: Boolean. Default: 0}

\item{SCALE_UP}{Upscaling Method: Choice. Availabe Choices:
\itemize{
\item [0] Nearest Neighbour
\item [1] Bilinear Interpolation
\item [2] Bicubic Spline Interpolation
\item [3] B-Spline Interpolation
\item [4] Mean Value
\item [5] Mean Value (cell area weighted)
\item [6] Minimum Value
\item [7] Maximum Value
\item [8] Majority
\item Default: 5
}}

\item{SCALE_DOWN}{Downscaling Method: Choice. Available Choices:
\itemize{
\item [0] Nearest Neighbour
\item [1] Bilinear Interpolation
\item [2] Bicubic Spline Interpolation
\item [3] B-Spline Interpolation
\item Default: 3
}}

\item{TARGET_DEFINITION}{Target Grid System: Choice. Available Choices:
\itemize{
\item [0] user defined
\item [1] grid or grid system
\item Default: 0
}}

\item{TARGET_USER_SIZE}{Cellsize: Floating point. Minimum: 0.000000; Default: 1.000000}

\item{TARGET_USER_XMIN}{Left: Floating point. Default: 0.000000}

\item{TARGET_USER_XMAX}{Right: Floating point. Default: 100.000000}

\item{TARGET_USER_YMIN}{Bottom: Floating point. Default: 0.000000}

\item{TARGET_USER_YMAX}{Top: Floating point. Default: 100.000000}

\item{TARGET_USER_FITS}{Fit: Choice. Available Choices:
\itemize{
\item [0] nodes
\item [1] cells
\item Default: 0
}}

\item{senv}{SAGA-GIS environment returned by initSAGA}

\item{intern}{Optionally load output as an R object; Default is TRUE}

\item{usage}{Boolean, display tool help}
}
\value{
Specified SAGA-GIS outputs
}
\description{
Resampling of grids.
}
