mf2q
====

<tt>mf2q</tt> is a Python script calculating Q matrices scaled to give one expected
substitution per unit time from mutation count data using the DCFreq method.

Issue <tt>make</tt> to run tests using input files under <tt>t</tt>.

## Reference

Kosiol C., Goldman N. (2005) Different versions of the Dayhoff rate matrix.
 Mol Biol Evol 22:193-199 [doi:10.1093/molbev/msi005](http://dx.doi.org/10.1093/molbev/msi005)

## Usage

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
## Example input

```
    T   C   A   G
T   171 293 229 306
C   73  390 229 306
A   38  153 355 453
G   38  153 339 468
```

## Example output

```
# Symbols:
T	C	A	G

# Equilibrium distribution:
5.236195e-02	2.107679e-01	3.152231e-01	4.216470e-01

# Q matrix:
-1.384852e+00	4.901859e-01	3.827311e-01	5.119348e-01
1.220060e-01	-1.016672e+00	3.827311e-01	5.119348e-01
6.350997e-02	2.559674e-01	-1.077342e+00	7.578643e-01
6.350997e-02	2.559674e-01	5.665757e-01	-8.860531e-01
```

## Dependencies

* [python](http://www.python.org/) (>= 2.7.1)
* [numpy](http://pypi.python.org/pypi/numpy/) (>= 1.6.1)

