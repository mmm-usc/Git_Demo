# Create an R file “and.R” which has one function “checkifand” which takes in one 
# argument. Returns TRUE if the argument provided is “and” and FALSE if there is no match.

checkifand <- function(word){
  if(word == "and"){
    return(TRUE)
  }else{
    return(FALSE)
  }
}
# test 
checkifand("no")
checkifand("and")

