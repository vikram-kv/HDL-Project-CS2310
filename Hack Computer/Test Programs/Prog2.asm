//Assembly Language Code for P2 : if(a>b) then c=a-b else c=b-a

@a
D=M
@b
D=D-M
@ENDIF
D;JGT
@b
D=M
@a
D=D-M
(ENDIF)
@c
M=D
(END)
