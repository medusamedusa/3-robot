
OPENQASM 2.0;
include ``qelib1.inc'';
qreg q[3];
creg c[1]; //classic qubit for the measure
//states are initialized as 0 by default.
ry(pi/2) q[0]; // to obtain 0.5, 0.5 as amplitudes
//x q[1]; // to obtain input amplitude 0.0, 1.0, that is, eigenstate |1>
ry(1.2309594) q[1]; // for input amplitudes 0.7, 0.3
// 1.9106332 for input amplitudes 0.3, 0.7
barrier q[0], q[1], q[2];
ccx q[0], q[1], q[2];
x q[0];
x q[1];
ccx q[0], q[1],q[2];
x q[0];
x q[1];
barrier q[0], q[1], q[2];
measure q[2] -> c[0];
