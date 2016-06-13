\name{cifar_10}
\alias{cifar_10}
\docType{data}
\title{
The CIFAR 10 database of labeled images    (Multiclass classification)
}
\description{
CIFAR-10  is an established computer-vision dataset used for object recognition. It is a subset of the 80 million tiny images dataset and consists of 60,000 32x32 color images containing one of 10 object classes, with 6000 images per class. It was collected by Alex Krizhevsky, Vinod Nair, and Geoffrey Hinton.
}
\usage{data(cifar_10)}
\format{
  A data frame with 60000 Instances and 1025 attributes (including the class attribute, "y")
}
\details{
IMPRORTANT NOTE:

the data were converted from RGB to gray and rounded to 2 decimal places in order to reduce the storage size
}
\source{
\url{https://www.cs.toronto.edu/~kriz/cifar.html}
}
\references{
\url{https://www.kaggle.com/c/cifar-10}
}
\examples{
# # data(cifar_10)
# # X = cifar_10[, -ncol(cifar_10)]
# # y = cifar_10[, ncol(cifar_10)]
}
\keyword{datasets}
