//Test file for program 1
//Here, RAM64[16] is a, RAM64[17] is b, RAM64[18] is c and RAM64[19] is d

load Computer.hdl;
output-file Prog1.out;
output-list RAM64[16]%D2.6.3 RAM64[17]%D2.6.3 RAM64[18]%D2.6.3 RAM64[19]%D2.6.3;

ROM32K load Prog1.hack;

set RAM64[16] 1000,set RAM64[17] 11,set RAM64[18] 97; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 270,set RAM64[17] 514,set RAM64[18] 746; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 1025,set RAM64[17] 7351,set RAM64[18] 2867; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;


set RAM64[16] 990,set RAM64[17] 141,set RAM64[18] 573; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] 1320,set RAM64[17] 514,set RAM64[18] 1746; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

//extra signed testcases below

set RAM64[16] 10,set RAM64[17] 11,set RAM64[18] 1000; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] -210,set RAM64[17] 514,set RAM64[18] -746; 
repeat 8 {
tick,tock;
}
output;

set reset 1,tick,tock;
set reset 0;

set RAM64[16] -1025,set RAM64[17] 17351,set RAM64[18] 28367; 
repeat 8 {
tick,tock;
}
output;



