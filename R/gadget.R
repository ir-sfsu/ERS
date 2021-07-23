#' Run the ERS txt Converter Gadget
#'
#' @export
ers_converter <- function() {

  ui <- miniUI::miniPage(
    miniUI::gadgetTitleBar("ERS Converter"),
    miniUI::miniContentPanel(
      shiny::selectInput("whichERS",
                         "ERS Layout",
                         choices = c("ERSA", "ERSS", "ERSD", "ERSFA")),
      shiny::fileInput("file", "Choose raw txt file",
                multiple = FALSE,
                accept = ".txt"),

      shiny::textInput("fileNameOut", "Output Name:"),
      shiny::radioButtons("outExt", "Output Extension", choices = c(".csv", ".rds", ".sav")),
      shiny::tags$hr(),
      shiny::actionButton("cleanTxtFile",
                          "Run",
                          style = "color: #fff; background-color: #337ab7; border-color: #2e6da4",
                          icon = shiny::icon("gear")),
    )
  )

  server <- function(input, output, session) {

    shiny::observeEvent(input$cleanTxtFile, {

      shiny::req(input$file)
      out <- clean_raw_ers_txt_file(input$file$datapath, input$whichERS)
      write_func <- switch(input$cleanTxtFile,
                           ".csv" = readr::write_csv,
                           ".rds" = readr::write_rds,
                           ".sav" = haven::write_sav)
      fileNameOut <- paste0(input$fileNameOut, input$outExt)
      message(paste("Writing", fileNameOut, "..."))
      write_func(out, fileNameOut)
      message("Done!")
      })

    shiny::observeEvent(input$done, {
      # returnValue <- ...
      shiny::stopApp(NULL)
    })
  }

  shiny::runGadget(ui, server)
}
