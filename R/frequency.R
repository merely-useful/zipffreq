#' Count how often a word appears in a piece of text
#'
#' @param word the word to search for
#' @param text the text to search in
#'
#' @return number of times the word appears in the text
#'
#' @import stringr
#'
#' @export

word_count <- function(word, text) {
  stringr::str_count(text, word)
}
