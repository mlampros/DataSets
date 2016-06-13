\name{mnist}
\alias{mnist}
\docType{data}
\title{
The MNIST database of handwritten digits    (Multiclass classification)
}
\description{
The MNIST database of handwritten digits has a training set of 70,000 examples. It is a subset of a larger set available from NIST. 
The digits have been size-normalized and centered in a fixed-size image.

The original black and white (bilevel) images from NIST were size normalized to fit in a 20x20 pixel box while preserving their aspect ratio. 
The resulting images contain grey levels as a result of the anti-aliasing technique used by the normalization algorithm. the images were centered 
in a 28x28 image by computing the center of mass of the pixels, and translating the image so as to position this point at the center of the 28x28 
field. The MNIST training set is composed of 30,000 patterns from SD-3 and 30,000 patterns from SD-1. Our test set was composed of 5,000 patterns 
from SD-3 and 5,000 patterns from SD-1. The 60,000 pattern training set contained examples from approximately 250 writers. We made sure that the 
sets of writers of the training set and test set were disjoint. SD-1 contains 58,527 digit images written by 500 different writers. In contrast 
to SD-3, where blocks of data from each writer appeared in sequence, the data in SD-1 is scrambled. Writer identities for SD-1 is available and 
we used this information to unscramble the writers. We then split SD-1 in two: characters written by the first 250 writers went into our new 
training set. The remaining 250 writers were placed in our test set. Thus we had two sets with nearly 30,000 examples each. The new training set 
was completed with enough examples from SD-3, starting at pattern # 0, to make a full set of 60,000 training patterns. Similarly, the new test set
was completed with SD-3 examples starting at pattern # 35,000 to make a full set with 60,000 test patterns. Only a subset of 10,000 test images 
(5,000 from SD-1 and 5,000 from SD-3) is available on this site. The full 60,000 sample training set is available.
}
\usage{data(mnist)}
\format{
  A data frame with 70000 Instances and 785 attributes (including the class attribute, "y")
}
\source{
\url{http://yann.lecun.com/exdb/mnist/}
}
\references{
Data-download from mldata.org in hdf5 format : \url{http://mldata.org/repository/search/?searchterm=mnist&data=Data}
}
\examples{
# data(mnist)
# X = mnist[, -ncol(mnist)]
# y = mnist[, ncol(mnist)]
}
\keyword{datasets}
