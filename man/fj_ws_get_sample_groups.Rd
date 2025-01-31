% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flowJoWorkspace_Methods.R
\name{getSampleGroups}
\alias{getSampleGroups}
\alias{fj_ws_get_sample_groups}
\title{Get a table of sample groups from a flowJo workspace}
\usage{
getSampleGroups(...)

fj_ws_get_sample_groups(x)
}
\arguments{
\item{x}{A \code{flowjo_workspace} object.}
}
\value{
A \code{data.frame} containing the \code{groupName}, \code{groupID}, and \code{sampleID} for each sample in the workspace. Each sample may be associated with multiple groups.
}
\description{
Return a data frame of sample group information from a flowJo workspace
}
\details{
Returns a table of samples and groups defined in the flowJo workspace
}
\examples{
  \dontrun{
    #ws is a flowjo_workspace
    fj_ws_get_sample_groups(ws);
  }
}
\seealso{
\code{\link{flowjo_workspace-class}} \code{\link{open_flowjo_xml}}
}
