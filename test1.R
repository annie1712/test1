#what is r and rstudio?
r is a language, rstudio that acts as an IDE(integrated development environment) for r used for statistical programming.

#store any value in any variable(mixbag)?
mixbag <- c(7,8,9,10)

#what do you mean by vector?
single dimensional data structure

#store value in vector as character, logical and numeric
a <- c(1,5,8,10)
a <- c("name", "place")
a <- c(TRUE, FALSE)

# extract the value from mixbag as stored above
mixbag[2]

#extract character value from vetor as stored above
a[1]

#what do you mean by list
heterogenous data structure element identity remains

#create a list character, logical and numeric value
as.list(15,18,20)
as.list("b", "d")
as.list(TRUE,FALSE)

#what do you mean by matrix
multidimensional homogenous

#create matrix
a <- matrix(c(1:8), nrow = 4, byrow = TRUE)
a
rownames = c("row1","row2","row3","row4")
colnames = c("col1","col2")
result <- matrix(c(1:8), nrow = 4, byrow = TRUE,
                 dimnames = list(rownames,colnames))
result

# how to make repository
github profile> new repository> name repository> create> copy link> 
  > r studio> file> new project> version control> git> paste> cloning

#how to switch directory
session> set working directory> choose directory

#git
control system to manage work history

#commit