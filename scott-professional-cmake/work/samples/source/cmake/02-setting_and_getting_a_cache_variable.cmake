
##
## ::: Setting a cache variable :::
##

set(n 0 CACHE STRING "A sample cache variable") #=> `n` will be saved to `build/CMakeCache.txt`

math(EXPR m "${n} + 10")

set(n ${m} CACHE STRING "A sample cache variable" FORCE) #=> 10, 20, 30 ...
# set(n ${m}) #=> 10

message(NOTICE ${n})

