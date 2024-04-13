
##
## ::: 3. Outputting color messages :::
##

string(ASCII 27 escape)
string(ASCII 91 open_bracket)
string(ASCII 109 lowercase_m)

set(begin "${escape}${open_bracket}")
set(end "${lowercase_m}")
set(clear "${begin}${end}")

set(msg "CMake")

message(NOTICE "${begin}38;2;136;170;0${end}${msg}${clear}")
message(NOTICE "${begin}48;2;136;170;0${end}${msg}${clear}")

message(NOTICE "${begin}38;5;3${end}${msg}${clear}")
message(NOTICE "${begin}48;5;3${end}${msg}${clear}")

message(NOTICE "${begin}38;5;12;48;5;8${end}${msg}${clear}")

## Details
## -------
## [How to make colorized message() with CMake? - Stack Overflow](https://stackoverflow.com/questions/18968979/how-to-make-colorized-message-with-cmake)
##

