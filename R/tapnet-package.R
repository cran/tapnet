#' tapnet: A package for fitting, and predicting from, bipartite interaction networks.
#'
#' The package provides three categories of important functions:
#' making tapnet objects, fitting the tapnet, and predicting to new data. All other functions are helpers or quality monitoring. 
#' The idea of using abundances, observed traits and phylogeny-derived latent traits to quantitatively fit and predict interaction 
#' is detailed in Benadi et al. (2021). This package accompanies the paper.
#' 
#' @section Making a tapnet object:
#' To be filled with content ... For now, see example in predict_tapnet.
#' Alternatively to having actual observed data, one can simulate a tapnet object.
#' 
#' @section Fitting a tapnet:
#' To be filled with content.
#' 
#' @section Predicting from a tapnet:
#' To be filled with content.
#' 
#' @section News/versions:
#' \describe{
#'   \item{0.3; 10-Jun-2019}{Added option "tapnet" to predict_tapnet in order to be able to use it on simulations. Cleaned up the code according to devtools::check-report.}
#'   \item{0.2; 19-Sep-2019}{Tinoco-data updated to now also contain external abundances (thanks Boris for providing these!). Help file for these data updated accordingly. By now we have used tapnet on many simulations and some real data and are fairly confident that the functions work as they should. The real test comes when data are not carefully prepared, with corrupted names and in non-alphabetical order, networks have NAs and so forth. Hopefully we have coded properly for these cases, too.}
#'   \item{0.1}{Initial version with all functions complete and a data set for demonstration. Code written by Gita Benadi, Carsten Dormann and Jochen Fründ, data provided by Boris Tinoco.}
#' }
#' 
#'@section References:
#' Benadi, G., Dormann, C.F., Fründ, J., Stephan, R.\& Vázquez, D.P. (2021) Quantitative prediction of interactions in bipartite networks based on traits, abundances, and phylogeny. \emph{The American Naturalist}, in press.
#'
#' @import stats
#' @importFrom ape keep.tip
#' @importFrom bipartite networklevel
#' @importFrom MPSEM Phylo2DirectedGraph PEM.build
#' @importFrom phytools pbtree
#' @importFrom utils stack
#' @importFrom vegan vegdist
#'
#' @docType package
#' @name tapnet-package
NULL