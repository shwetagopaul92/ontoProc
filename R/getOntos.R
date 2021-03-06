#' load ontologies that may include non-ascii strings and therefore cannot be in data folder
#' @examples
#' co = getCellOnto()
#' co
#' clo = getCellLineOnto()
#' length(clo$id)
#' che = getChebiLite()
#' length(che$id)
#' efo = getEFOOnto()
#' length(efo$id)
#' @return instance of ontology_index (S3) from ontologyIndex
#' @export
getCellOnto = function() get(load(system.file(
      "ontoRda/cellOnto.rda", package="ontoProc")))
#' @rdname getCellOnto
#' @aliases getCellLineOnto
#' @return instance of ontology_index (S3) from ontologyIndex
#' @export
getCellLineOnto = function() get(load(system.file(
      "ontoRda/cellLineOnto.rda", package="ontoProc")))
#' @rdname getCellOnto
#' @aliases getEFOOnto
#' @return instance of ontology_index (S3) from ontologyIndex
#' @export
getEFOOnto = function() get(load(system.file(
      "ontoRda/efoOnto.rda", package="ontoProc")))
#' @rdname getCellOnto
#' @aliases getChebiLite
#' @return instance of ontology_index (S3) from ontologyIndex
#' @export
getChebiLite = function() get(load(system.file(
      "ontoRda/chebi_lite.rda", package="ontoProc")))
