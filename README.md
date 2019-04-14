# euler

These are answers for [Project Euler](https://projecteuler.net/) mathematical problems in the Plan 9 dialect of C.

I have written these using the [9front](http://9front.org/) OS, but there is no reason that they shouldn't compile on vanilla Plan 9 or [Plan 9 from User Space](https://9fans.github.io/plan9port/).

The original math problem's wording is on the top of each `.c` file as a comment.

Running `mk` in each directory should compile an executable which determines the problem's answer. I usually test the answer's speed using the `time` command on the resulting executable.