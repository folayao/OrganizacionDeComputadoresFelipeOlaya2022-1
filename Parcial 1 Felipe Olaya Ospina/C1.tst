load C1.hdl,
output-file C1.out,
compare-to C1.cmp,
output-list a%B3.1.3 b%B3.1.3 c%B3.1.3 d%B3.1.3 selAB%B3.1.3 selmul%B3.1.3 out%B3.1.3;
// compute 3
set a 0,
set b 0,
set c 0,
set d 0,
set selAB 0,
set selmul 0,
eval,
output;
// compute 1
set a 0,
set b 0,
set c 0,
set d 0,
set selAB 0,
set selmul 1,
eval,
output;

// compute 2
set a 0,
set b 0,
set c 0,
set d 0,
set selAB 1,
set selmul 0,
eval,
output;

set a 1,
set b 1,
set c 1,
set d 1,
set selAB 0,
set selmul 0,
eval,
output;
// compute 1
set a 1,
set b 1,
set c 1,
set d 1,
set selAB 0,
set selmul 1,
eval,
output;

// compute 2
set a 1,
set b 1,
set c 1,
set d 1,
set selAB 1,
set selmul 0,
eval,
output;

set a 0,
set b 1,
set c 0,
set d 0,
set selAB 0,
set selmul 0,
eval,
output;
// compute 1
set a 0,
set b 1,
set c 0,
set d 1,
set selAB 0,
set selmul 0,
eval,
output;

