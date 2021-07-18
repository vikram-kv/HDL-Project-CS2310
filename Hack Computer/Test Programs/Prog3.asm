//Assembly Language Code for P3 : int i=1; int sum=0; while(i<=100) { sum=sum+i; i=i+1;}


@i
M=1
@sum
M=0
(BEGIN_WHILE)
@i
D=M
@100
D=D-A
@END_WHILE
D;JGT
@i
D=M
@sum
M=M+D
@i
M=M+1
@BEGIN_WHILE
0;JMP
(END_WHILE)
@END_WHILE
0;JMP