% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/YGwater.R
\name{YGwater}
\alias{YGwater}
\title{Shiny application for internal WRB use}
\usage{
YGwater(
  host = getOption("shiny.host", "127.0.0.1"),
  port = getOption("shiny.port"),
  dbName = "AquaCache",
  dbHost = Sys.getenv("AquaCacheHost"),
  dbPort = Sys.getenv("AquaCachePort"),
  dbUser = Sys.getenv("AquaCacheUser"),
  dbPass = Sys.getenv("AquaCachePass"),
  RLS_user = Sys.getenv("RLS_user"),
  RLS_pass = Sys.getenv("RLS_pass"),
  accessPath =
    "//env-fs/env-data/corp/water/Data/Databases_virtual_machines/databases/EQWinDB/WaterResourcesEG.mdb"
)
}
\arguments{
\item{host}{Host address. Leave default to run locally, set to "0.0.0.0" to enable others to connect. Depends on the port specified in \code{port} to be open on the host machine.}

\item{port}{Port number (numeric) on which to serve the app. Leave default to use the default port specified in your user options. The port you specify must be open on the host machine for it to broadcast to the network.}

\item{dbName}{Name of the AquaCache database. Default is "AquaCache".}

\item{dbHost}{Host address of the AquaCache database. Default is pulled from the .Renviron file.}

\item{dbPort}{Port number of the AquaCache database. Default is pulled from the .Renviron file.}

\item{dbUser}{Username for the AquaCache database. Default is pulled from the .Renviron file.}

\item{dbPass}{Password for the AquaCache database. Default is pulled from the .Renviron file.}

\item{RLS_user}{Username for row-level security. Default is pulled from the .Renviron file.}

\item{RLS_pass}{Password for row-level security. Default is pulled from the .Renviron file.}

\item{accessPath}{Path to the EQWin database. Default is "//env-fs/env-data/corp/water/Data/Databases_virtual_machines/databases/EQWinDB/WaterResources.mdb".}
}
\value{
Opens a Shiny application.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}

This application is designed for use by WRB or other YG staff, and is designed to allow greater flexibility and tune ability of plots and outputs than the public facing app (Streamline). In addition, certain portions of the application interface with databases other than AquaCache such as EQWin or the snow database, and may allow for edit privileges to these databases. This app is also used to roll out new, experimental features before they are added to Streamline.
}
