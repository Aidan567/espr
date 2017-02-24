00400491 sub rsp, 0x100
00400498 mov rdi, rsp
0040049b call gets
004004a0 mov edi, 0x1
004004a5 call sleep
004004aa mov rdi, rsp
004004ad call printf
004004b2 add rsp, 0x100
00400b92 jmp 0x400491
