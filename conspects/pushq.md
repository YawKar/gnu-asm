```asm
# perhaps, subtracts 8 (because of suffix 'q' which means quadword of 8 bytes) 
# from RSP and then stores the <src> value on the stack under RSP
# pushq <src>
pushq $2
pushq %RAX
```

```
| HIGH                 | HIGH
| 5.                   | 5.
| 4.                   | 4.
| 3. most recent value | 3.
| 2. <-- RSP           | 2. 2
| 1.                   | 1. <-- RSP
| LOW                  | LOW
```
