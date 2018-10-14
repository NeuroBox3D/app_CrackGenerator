# CrackGenerator
The CrackGenerator ug4 app which uses the CrackGenerator ug4 plugin found [here](https://github.com/NeuroBox3D/plugin_CrackGenerator)

# How to run the CrackGenerator
## With default arguments (BuildSimpleCrack)
`ugshell -ex build_crack.lua`

## With specified arguments (BuildSimpleCrack)
`ugshell -ex build_crack.lua -width 2 -height 2 -depth 2 -spacing 1 -thickness 1 -h 1 -r_0 0.5`

Parameters are *width*, *depth* and *height* which are self-explanatory. *Spacing* is the distance between the two bridging domain.
The space between the two briding domains is the MD domain. *Thickness* describes the height of the bridging domains, *r_0* is 
the lattice constant and *h* is a parameter to fine tune the element size, e.g. edge length of the elements.

### Test complex crack (BuildComplexCrack)
`ugshell -call BuildComplexCrack\(\);`

# Exemplary mesh
![Exemplary mesh](/images/example.png)

