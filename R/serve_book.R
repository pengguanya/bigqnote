#' server the book
#'
#' Run it to serve the book and see the changes while editing
bookdown::serve_book(dir = ".", output_dir = "_book", preview = TRUE,
           in_session = TRUE, quiet = FALSE)
