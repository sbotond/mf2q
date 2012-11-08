mf2q
====

<t>mf2q</t> is a Python script calculating Q matrices scaled to give one expected
substitution per unit time from mutation count data using the DCFreq method.

Issue <t>make</t> to run tests using input files under <t>t</t>.

Reference
---------

Kosiol C., Goldman N. (2005) Different versions of the Dayhoff rate matrix.
 Mol Biol Evol 22:193-199 [doi:10.1093/molbev/msi005](http://dx.doi.org/10.1093/molbev/msi005)

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
  -t tolm      Tolerance multiplier. Increase it if equilibrium distribution
               cannot be recovered.
  -s           Do not scale the Q matrix (default: False).
```

## Dependencies

* [python](http://www.python.org/) (>= 2.7.1)
* [numpy](http://pypi.python.org/pypi/numpy/) (>= 1.6.1)

