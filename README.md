


For the first two approaches (ptrace-mprotect and ptrace-taint), using PTrace:
- Make the libmw-ptrace.so library using "make libmw-ptrace"
- run with the following Environment variables: 
	- DW\_POINTER\_METHOD=5 for mprotect approach, DW\_POINTER\_METHOD=3 for ptrace taint approach
	- DW_TRACE_SYSCALL=1
	- DW_ADDRESS_METHOD=1
	- DW_MIN_SIZE and DW_MAX_SIZE may be used to specify which allocation sizes to protect (by default, all allocation sizes are protected)


Dependencies:

	- Capstone
	
For the olx-taint and patch-taint, here is a link to the files used: https://github.com/michelrdagenais/MallocSan/
