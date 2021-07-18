//Test file for program 2
//Here, RAM64[16] is a, RAM64[17] is b and RAM64[18] is c

load Computer.hdl;
output-file Prog2.out;
output-list RAM64[16]%D2.6.3 RAM64[17]%D2.6.3 RAM64[18]%D2.6.3;

ROM32K load Prog2.hack;

set RAM64[16] 1010,set RAM64[17] 143; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 212,set RAM64[17] 9737; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 1001,set RAM64[17] 7351; 
repeat 12 {
tick,tock;
}
output;


set reset 1,tick,tock;
set reset 0;

set RAM64[16] 563,set RAM64[17] 7537; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 12342,set RAM64[17] 5326; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

//extra signed testcases below

set RAM64[16] -673,set RAM64[17] 527; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 873,set RAM64[17] -1346; 
repeat 12 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] -2362,set RAM64[17] -6637; 
repeat 12 {
tick,tock;
}
output;


