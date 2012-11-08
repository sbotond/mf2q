mf2q
====


Usage
-----
```
usage: mf2q [-h] [-o out_file] [-t tolm] [-s] [input file]

Produce scaled Q matrices from mutation counts using the DCFreq method
(version 1.0).

positional arguments:
  input file   Mutation counts in a tab separated format.

optional arguments:
  -h, --help   show this help message and exit
  -o out_file  Output file
  -t tolm      Tolerance multiplier. Increase it if equlibrium distribution
               cannot be recovered.
  -s           Do not scale the Q matrix (default: False).
```

