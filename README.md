mf2q
----

<tt>mf2q</tt> is a Python script calculating Q matrices scaled to give one expected
substitution per unit time from mutation count data using the DCFreq method.

Issue <tt>make</tt> to run tests using input files under <tt>t</tt>.

### Reference

Kosiol C., Goldman N. (2005) Different versions of the Dayhoff rate matrix.
 Mol Biol Evol 22:193-199 [doi:10.1093/molbev/msi005](http://dx.doi.org/10.1093/molbev/msi005)

### Usage

```
usage: mf2q [-h] [-f freq_file] [-o out_file] [-t tolm] [-s] [input file]

Produce scaled Q matrices from mutation counts using the DCFreq method
(version 1.0).

positional arguments:
  input file    Mutation counts in a tab separated format(row=from, column=to,
                see examples).

optional arguments:
  -h, --help    show this help message and exit
  -f freq_file  Symbol frequency file.
  -o out_file   Output file
  -t tolm       Tolerance multiplier. Increase it if equilibrium distribution
                cannot be recovered.
  -s            Do not scale the Q matrix (default: False).
```
### Example input

```
    T   C   A   G
T   171 293 229 306
C   73  390 229 306
A   38  153 355 453
G   38  153 339 468
```

### Example output

```
# Symbols:
T       C       A       G

# Equilibrium distribution:
5.242828e-02    2.106127e-01    3.156225e-01    4.213365e-01

# Q matrix:
-1.383726e+00   4.896518e-01    3.826971e-01    5.113769e-01
1.221174e-01    -1.017087e+00   3.830806e-01    5.118893e-01
6.350432e-02    2.556885e-01    -1.076231e+00   7.570384e-01
6.356796e-02    2.559447e-01    5.670931e-01    -8.866057e-01
```

### Dependencies

* [python](http://www.python.org/) (>= 2.7.1)
* [numpy](http://pypi.python.org/pypi/numpy/) (>= 1.6.1)

