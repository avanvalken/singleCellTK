#' Get PCA variances
#'
#' @return A data frame of percent variation explained by each PC.
#'
#' @rdname pca_variances
setMethod("pca_variances", "SCtkExperiment", function(x) x@pca_variances)

#' Set PCA variances
#'
#' @param value The DataFrame of pca_variances
#'
#' @return A SCtkExperiment object with the pca_variances object set.
#'
#' @rdname pca_variances
setReplaceMethod("pca_variances", "SCtkExperiment", function(x, value) {
  x@pca_variances <- value
  return(x)
})