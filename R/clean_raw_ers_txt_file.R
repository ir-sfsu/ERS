#' Clean a raw ERS text file
#'
#' @param file path to the raw text file
#' @param type ERS file type
#' @param ... Arguments passed on to janitor::make_clean_names
#'
#' @return a data frame
#' @export
clean_raw_ers_txt_file <- function(file, type = c("ERSA", "ERSS", "ERSD", "ERSFA", "ERSR"), ...) {

  type <- match.arg(type)
  layout <- switch(type,
                   "ERSA"  = ERS::ersa,
                   "ERSS"  = ERS::erss,
                   "ERSD"  = ERS::ersd,
                   "ERSFA" = ERS::ersfa,
                   "ERSR"  = ERS::ersr)

  out <- readr::read_fwf(file, readr::fwf_widths(layout[["Length"]]))
  names(out) <- layout[["Field Name"]]
  janitor::clean_names(out, ...)
}

