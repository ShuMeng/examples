#!/bin/bash
$OPENCMISS_ROOT/cm/examples/FiniteElasticity/testingPoints/bin/x86_64-linux/mpich2/gnu_4.4/testingPointsExample-debug  -DIM=3D -ELEM=HEX -BASIS_1=quadratic -BASIS_2=linear -LEVEL=1
mv *.exnode *.exelem output/
