GDB breakpoints for bomb phases

break 0x1435 # phase_1 break 0x1455 # phase_2 break 0x1544 # phase_3
break 0x170e # phase_4 break 0x17cc # phase_5 break 0x1859 # phase_6
break 0x1449
break *0x1efd # explode_bomb (set breakpoint just before if needed)
