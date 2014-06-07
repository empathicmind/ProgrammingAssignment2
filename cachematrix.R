##These functions prepare a cache for an invertable matrix and either retrieve the inverted
##matrix from the cache or computes the inverted matrix and caches it for later us.

## This function creates a special "matrix", which will allow the user to set/get the value
## of the matrix to be inverted and to set/get the cached inverted matrix.

makeCacheMatrix <- function(x = matrix()) {

}


## This function first checks to see if the inverted matrix has been cached, and if so returns
## it. If the inverted matrix has not been cached, this function will compute the inverted
## matrix, store it in the cache, and return it.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
