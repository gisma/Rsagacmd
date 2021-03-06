% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Shortcuts.R
\name{saga.Topographic_Wetness_Index}
\alias{saga.Topographic_Wetness_Index}
\title{Topographic Wetness Index (TWI)}
\usage{
saga.Topographic_Wetness_Index(SLOPE, AREA, TRANS = NA, TWI, CONV = NA,
  METHOD = NA, senv, intern = TRUE, usage = FALSE)
}
\arguments{
\item{SLOPE}{Slope: Grid (input)}

\item{AREA}{Catchment Area: Grid (input)}

\item{TRANS}{Transmissivity: Grid (optional input)}

\item{TWI}{Topographic Wetness Index: Grid (output)}

\item{CONV}{Area Conversion: Choice. Available Choices:
\itemize{
\item [0] no conversion (areas already given as specific catchment area)
\item [1] 1 / cell size (pseudo specific catchment area)
Default: 0
}}

\item{METHOD}{Method (TWI): Choice. Available Choices:
\itemize{
\item [0] Standard
\item [1] TOPMODEL
}}

\item{senv}{SAGA-GIS environment returned by initSAGA}

\item{intern}{Optionally load output as an R object; Default is TRUE}

\item{usage}{Boolean, display tool help}
}
\value{
Specified SAGA-GIS outputs
}
\description{
Calculation of the slope and specific catchment area (SCA) based Topographic
Wetness Index (TWI).
}
