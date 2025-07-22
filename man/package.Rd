\name{BSgenome.Hsapiens.scrHLAtyping.imgtHLA}
\docType{package}

\alias{BSgenome.Hsapiens.scrHLAtyping.imgtHLA-package}
\alias{BSgenome.Hsapiens.scrHLAtyping.imgtHLA}
\alias{Hsapiens}

\title{IMGT/HLA 3-field mRNA BSgenome}

\description{
  IMGT/HLA three-field mRNA reference sequences
}

\details{
  
}

\note{
  This BSgenome data package was made from the following source data files:
  \preformatted{
-- information not available --
  }

  See \code{?\link[BSgenome]{BSgenomeForge}} and the BSgenomeForge
  vignette (\code{vignette("BSgenomeForge")}) in the \pkg{BSgenome}
  software package for how to make a BSgenome data package.
}

\author{Sami B. Kanaan}

\seealso{
  \itemize{
    \item \link[BSgenome]{BSgenome} objects and the
          \code{\link[BSgenome]{available.genomes}} function
          in the \pkg{BSgenome} software package.
    \item \link[Biostrings]{DNAString} objects in the \pkg{Biostrings}
          package.
    \item The BSgenomeForge vignette (\code{vignette("BSgenomeForge")})
          in the \pkg{BSgenome} software package for how to make a BSgenome
          data package.
  }
}

\examples{
BSgenome.Hsapiens.scrHLAtyping.imgtHLA
genome <- BSgenome.Hsapiens.scrHLAtyping.imgtHLA
head(seqlengths(genome))


## ---------------------------------------------------------------------
## Genome-wide motif searching
## ---------------------------------------------------------------------
## See the GenomeSearching vignette in the BSgenome software
## package for some examples of genome-wide motif searching using
## Biostrings and the BSgenome data packages:
if (interactive())
    vignette("GenomeSearching", package="BSgenome")
}

\keyword{package}
\keyword{data}
