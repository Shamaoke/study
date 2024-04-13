
##
## ::: Setting and getting an environment variable value :::
##

set(ENV{PATH} "$ENV{PATH}:/home/user/.local/opt/bin")

set(paths $ENV{PATH})

string(REPLACE ":" ";" paths_list ${paths})

list(SORT paths_list COMPARE STRING) # The default
# list(SORT paths_list COMPARE FILE_BASENAME)
# list(SORT paths_list COMPARE NATURAL)

foreach(p ${paths_list})
   message(NOTICE "${p}")
endforeach()

