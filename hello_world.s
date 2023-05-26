.global _start

.text
_start:
  movl $4, %eax   # 4 (code for "write" syscall) -> EAX register
  movl $1, %ebx   # 1 (file descriptor for stdout) -> EBX (1st argument to syscall)
  movl $msg, %ecx # address of the msg string -> ECX (2nd argument)
  movl $len, %edx # len (32 bit address) -> EDX (3rd argument)
  int $0x80       # interrupt with location 0x80 (128), which invokes the kernel's system call procedure

  movl $1, %eax   # 1 ('exit') -> EAX
  movl $0, %ebx   # 0 ('exit code', 1st arg) -> EBX
  int $0x80       # see previous interrupt command

.data
msg:
  .ascii "Hello world!\n" # inline ascii string
  len = . - msg           # assign `current address - address of 'msg' start` to symbol 'len'
