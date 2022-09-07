# Split a given long string into a list of words
split_list <- function(x) {
    as.list(strsplit(x, " ")[[1]])
}
