## Put comments here that give an overall description of what your
## functions do

## The following function makes a special matrix by setting and getting the value of the matrix, and setting and getting the inverse of the matrix.

makeCacheMatrix <- function(x = matrix()) {
t <- null
set <- function(y) {
	x <<- y
	t <<- null
	
	}
	get <- function()x
	setinverse <- function (inverse) t <<- inverse
	getinverse <- function () t
	list (set = set,
	      get = get,
	      setinverse = setinverse,
	      getinverse = getinverse)
}


cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
t <- x$getinverse()
if (!is.null(t){
	
	return (t)
	}
	t <- solve (x$get())
	x$setinverse(t)
	t
	}
	
