@256
D=A
@SP
M=D
// call Sys.init 0
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// push argument 1
@1
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// label MAIN_LOOP_START
(MAIN_LOOP_START)
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto COMPUTE_ELEMENT
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
// goto END_PROGRAM
@END_PROGRAM
0;JMP
// label COMPUTE_ELEMENT
(COMPUTE_ELEMENT)
// push that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop that 2
@2
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// goto MAIN_LOOP_START
@MAIN_LOOP_START
0;JMP
// label END_PROGRAM
(END_PROGRAM)
@256
D=A
@SP
M=D
// call Sys.init 0
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// push argument 1
@1
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// label MAIN_LOOP_START
(MAIN_LOOP_START)
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto COMPUTE_ELEMENT
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
// goto END_PROGRAM
@END_PROGRAM
0;JMP
// label COMPUTE_ELEMENT
(COMPUTE_ELEMENT)
// push that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop that 2
@2
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// goto MAIN_LOOP_START
@MAIN_LOOP_START
0;JMP
// label END_PROGRAM
(END_PROGRAM)
@256
D=A
@SP
M=D
// call Sys.init 0
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// push argument 1
@1
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// label MAIN_LOOP_START
(MAIN_LOOP_START)
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto COMPUTE_ELEMENT
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
// goto END_PROGRAM
@END_PROGRAM
0;JMP
// label COMPUTE_ELEMENT
(COMPUTE_ELEMENT)
// push that 0
@0
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push that 1
@1
D=A
@THAT
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop that 2
@2
D=A
@THAT
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
// pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
// push argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@addr
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
// pop argument 0
@0
D=A
@ARG
D=D+M
@addr
M=D
@SP
M=M-1
@SP
A=M
D=M
@addr
A=M
M=D
// goto MAIN_LOOP_START
@MAIN_LOOP_START
0;JMP
// label END_PROGRAM
(END_PROGRAM)
@256
D=A
@SP
M=D
// call Sys.init 0
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
@256
D=A
@SP
M=D
// call Sys.init 0
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
// @addr
