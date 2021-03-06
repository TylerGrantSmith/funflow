% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new.R
\name{flow_data}
\alias{flow_data}
\alias{flow_code}
\alias{flow_view}
\alias{flow_html}
\alias{flow_browse}
\alias{flow_png}
\title{View function as flow chart}
\usage{
flow_data(x, range = NULL, prefix = NULL, sub_fun_id = NULL)

flow_code(x, range = NULL, prefix = NULL, sub_fun_id = NULL, code = TRUE, ...)

flow_view(
  x,
  range = NULL,
  prefix = NULL,
  sub_fun_id = NULL,
  code = TRUE,
  width = NULL,
  height = NULL,
  ...
)

flow_html(
  x,
  range = NULL,
  prefix = NULL,
  sub_fun_id = NULL,
  code = TRUE,
  width = NULL,
  height = NULL,
  path = tempfile("flow", fileext = ".html"),
  ...
)

flow_browse(
  x,
  range = NULL,
  prefix = NULL,
  sub_fun_id = NULL,
  code = TRUE,
  width = NULL,
  height = NULL,
  ...
)

flow_png(
  x,
  range = NULL,
  prefix = NULL,
  sub_fun_id = NULL,
  code = TRUE,
  width = NULL,
  height = NULL,
  path = tempfile("flow", fileext = ".png"),
  ...
)
}
\arguments{
\item{x}{A call or a function}

\item{range}{The range of boxes to zoom in}

\item{prefix}{Prefix to use for special comments, must start with `"#"`}

\item{sub_fun_id}{if not NULL, the index of the function definition found in
x that we wish to inspect.}

\item{code}{Whether to the code in code blocks or only the identifier, to be
more compact, if `NA`, the code will be displayed only if not commented, so
comments can be used as pseudocode for chosen blocks.}

\item{...}{Additional parameters passed to `build_nomnoml_code()`}

\item{width}{Width in pixels}

\item{height}{height in pixels}

\item{path}{path to save to. By default saves to temp file and prints path.}
}
\description{
View function as flow chart
}
