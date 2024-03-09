# laser-gridfinity
Laser-cuttable [Gridfinity](https://gridfinity.xyz/) things

## baseplate
A Gridfinity-compatible base plate meant to be cut from 3mm plywood. I
haven't tested it, but this grid should match the flat area of the standard
Gridfinity baseplate between the two chamfers, allowing Gridfinity bins to
seat into this baseplate.

To make bins for this baseplate, use your favorite box-making tool to create
boxes with Gridfinity-compatible outside dimensions - I used
[boxes.py](https://festi.info/boxes.py/). Trim the squares cut out of the
baseplate to 37.2mm square, glue them to the bottom of your box, and you have
a Gridfinity-compatible system without a 3D printer.

Included are:
* SVG for [a single baseplate square](baseplate/Gridfinity%20baseplate%201x1.svg)
* SVG for [a 7x7 grid](baseplate/Gridfinity%20baseplate%207x7.svg) suitable
  for cutting out of a 12in x 12in square of material
* A small Ruby script that can be easily modified to create a baseplate of
  any size
