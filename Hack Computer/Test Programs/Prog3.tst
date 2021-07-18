//Test file for program 3
//Here, RAM64[17] is sum

load Computer.hdl;
output-file Prog3.out;
output-list RAM64[17]%D2.6.3;

ROM32K load Prog3.hack;

repeat 1500 {
tick,tock;
}
output;



