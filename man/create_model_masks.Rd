% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcript_models_build_helpers.R
\name{create_model_masks}
\alias{create_model_masks}
\title{Create model masks}
\usage{
create_model_masks(
  transcript_models,
  strand,
  mask_start_bins = NULL,
  mask_end_bins = NULL
)
}
\arguments{
\item{transcript_models}{A list of matricies containing transcript models.}

\item{strand}{a vector containing one entry per group of transcript models
indicating the strand.}

\item{mask_start_bins}{A numeric vertor with length two which giving the
number of bins should be masked near the start of a transcript. The first
integer is the number of bins will be masked inside the transcript, while
the second interger is the number outside the transcript. Default c(0, 0).}

\item{mask_end_bins}{A numeric vertor with length two which giving the
number of bins should be masked near the end of a transcript. The first
integer is the number of bins will be masked inside the transcript, while
the second interger is the number outside the transcript. Default c(0, 0).}
}
\value{
A list of vectors, where each vector indicates the bins that should
be masked
}
\description{
Function for generating masks
}
