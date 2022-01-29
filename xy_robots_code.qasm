OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg mq2[1];
creg mq3[1];
creg mq4[1];

x q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> mq2[0];
ccx q[0],q[1],q[3];
ccx q[0],q[1],q[4];
reset q[3];
reset q[4];
ccx q[0],q[2],q[3];
ccx q[1],q[2],q[4];
if (mq2==0) h q[3];
if (mq2==0) h q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> mq3[0];
measure q[4] -> mq4[0];