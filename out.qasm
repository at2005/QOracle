OPENQASM 2.0;
include "qelib1.inc";
qreg var[3];
qreg cmp0[1];
qreg cmp1[1];
qreg cmp2[1];
qreg cmp3[1];
h var[1];
h var[2];
qreg zero[1];
qreg ancilla0[3];
cx var [0] , cmp0[0];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
ccx ancilla0[0],var[1],cmp0[0];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[1];
x zero[0];
ccx var[2],zero[0],ancilla0[2];
x zero[0];
ccx ancilla0[1],ancilla0[2],cmp0[0];
x zero[0];
ccx var[2],zero[0],ancilla0[2];
x zero[0];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[1];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
qreg two[2];
x two[0];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
x var[1];
ccx var[1],two[0],ancilla0[1];
x var[1];
ccx ancilla0[0],ancilla0[1],cmp1[0];
x var[1];
ccx var[1],two[0],ancilla0[1];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
ccx ancilla0[0],two[0],ancilla0[1];
cx ancilla0 [0] , ancilla0[1];
x var[2];
ccx var[2],two[1],ancilla0[2];
x var[2];
ccx ancilla0[1],ancilla0[2],cmp1[0];
x var[2];
ccx var[2],two[1],ancilla0[2];
x var[2];
cx ancilla0 [0] , ancilla0[1];
ccx ancilla0[0],two[0],ancilla0[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
cx cmp0 [0] , cmp3[0];
cx cmp1 [0] , cmp3[0];
h var[0];
cu1(pi/2) var[1], var[0];
cu1(pi/4) var[2], var[0];
h var[1];
cu1(pi/2) var[2], var[1];
h var[2];
cu1(1.570796) cmp3[0], var[0];
cu1(3.141593) cmp3[0], var[1];
cu1(6.283185) cmp3[0], var[2];
h var[2];
cu1(-pi/2) var[2], var[1];
h var[1];
cu1(-pi/4) var[2], var[0];
cu1(-pi/2) var[1], var[0];
h var[0];
cx cmp0 [0] , cmp3[0];
cx cmp1 [0] , cmp3[0];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
x var[1];
ccx var[1],two[0],ancilla0[1];
x var[1];
ccx ancilla0[0],ancilla0[1],cmp1[0];
x var[1];
ccx var[1],two[0],ancilla0[1];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
ccx ancilla0[0],two[0],ancilla0[1];
cx ancilla0 [0] , ancilla0[1];
x var[2];
ccx var[2],two[1],ancilla0[2];
x var[2];
ccx ancilla0[1],ancilla0[2],cmp1[0];
x var[2];
ccx var[2],two[1],ancilla0[2];
x var[2];
cx ancilla0 [0] , ancilla0[1];
ccx ancilla0[0],two[0],ancilla0[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
cx var [0] , cmp0[0];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
ccx ancilla0[0],var[1],cmp0[0];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[1];
x zero[0];
ccx var[2],zero[0],ancilla0[2];
x zero[0];
ccx ancilla0[1],ancilla0[2],cmp0[0];
x zero[0];
ccx var[2],zero[0],ancilla0[2];
x zero[0];
x var[1];
ccx ancilla0[0],var[1],ancilla0[1];
x var[1];
x var[0];
cx var [0] , ancilla0[0];
x var[0];
