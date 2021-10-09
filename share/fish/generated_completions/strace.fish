# strace
# Autogenerated from man page /usr/share/man/man1/strace.1.gz
complete -c strace -s e --description 'A qualifying expression which modifies which events to trace or how to trace …'
complete -c strace -o Evar --description 'TQ  "--env" = var = val Run command with R var = val in its list of environme…'
complete -c strace -s E --description 'TQ  "--env" = var Remove R var from the inherited list of environment variabl…'
complete -c strace -s p --description 'TQ  "--attach" = pid Attach to the process with the process .'
complete -c strace -s u --description 'TQ  "--user" = username Run command with the user \\s-1ID\\s0, group \\s-2ID\\s0,…'
complete -c strace -s b --description 'TQ  "--detach-on" = syscall If specified syscall is reached, detach from trac…'
complete -c strace -s D --description 'Run tracer process as a grandchild, not as the parent of the tracee.'
complete -c strace -o DD --description 'Run tracer process as tracee\'s grandchild in a separate process group.'
complete -c strace -o DDD --description 'Run tracer process as tracee\'s grandchild in a separate session ("true daemon…'
complete -c strace -s f --description 'Trace child processes as they are created by currently traced processes as a …'
complete -c strace -o ff --description 'If the  -o  filename option is in effect, each processes trace is written to …'
complete -c strace -s I --description 'When  strace can be interrupted by signals (such as pressing  CTRL-C ). RS.'
complete -c strace -o etrace --description 'TQ --trace=\\,syscall_set Trace only the specified set of system calls.'
complete -c strace -o esignal --description 'TQ --signal=\\,set Trace only the specified subset of signals.'
complete -c strace -o estatus --description 'TQ --status=\\,set Print only system calls with the specified return status.'
complete -c strace -s P --description 'TQ  "--trace-path" = path Trace only system calls accessing R path .'
complete -c strace -s z --description 'Print only syscalls that returned without an error code.'
complete -c strace -s Z --description 'Print only syscalls that returned with an error code. SS Output format.'
complete -c strace -s a --description 'TQ  "--columns" = column Align return values in a specific column (default co…'
complete -c strace -o eabbrev --description 'TQ --abbrev=\\,syscall_set Abbreviate the output from printing each member of …'
complete -c strace -o everbose --description 'TQ --verbose=\\,syscall_set Dereference structures for the specified set of sy…'
complete -c strace -o eraw --description 'TQ --raw=\\,syscall_set Print raw, undecoded arguments for the specified set o…'
complete -c strace -o eread --description 'TQ --read=\\,set Perform a full hexadecimal and ASCII dump of all the data rea…'
complete -c strace -o ewrite --description 'TQ --write=\\,set Perform a full hexadecimal and ASCII dump of all the data wr…'
complete -c strace -o ekvm --description 'TQ  "--kvm" = vcpu Print the exit reason of kvm vcpu.'
complete -c strace -s i --description 'TQ  --instruction-pointer Print the instruction pointer at the time of the sy…'
complete -c strace -s k --description 'if \'#\'#\' . TQ . if \'#\'#\'  --stack-traces .'
complete -c strace -s o --description 'TQ  "--output" = filename Write the trace output to the file  filename rather…'
complete -c strace -s A --description 'TQ  --output-append-mode Open the file provided in the  -o option in append m…'
complete -c strace -s q --description 'Suppress messages about attaching, detaching etc.'
complete -c strace -o qq --description 'If given twice, suppress messages about process exit status.'
complete -c strace -s r --description 'Print a relative timestamp upon entry to each system call.'
complete -c strace -s s --description 'TQ  "--string-limit" = strsize Specify the maximum string size to print (the …'
complete -c strace -s t --description 'Prefix each line of the trace with the wall clock time.'
complete -c strace -o tt --description 'If given twice, the time printed will include the microseconds.'
complete -c strace -o ttt --description 'If given thrice, the time printed will include the microseconds and the leadi…'
complete -c strace -s T --description 'Show the time spent in system calls.'
complete -c strace -s v --description 'TQ  --no-abbrev Print unabbreviated versions of environment, stat, termios, e…'
complete -c strace -s x --description 'Print all non-ASCII strings in hexadecimal string format.'
complete -c strace -o xx --description 'Print all strings in hexadecimal string format.'
complete -c strace -s X --description 'TQ  "--const-print-style" = format Set the format for printing of named const…'
complete -c strace -s y --description 'Print paths associated with file descriptor arguments.'
complete -c strace -o yy --description 'Print protocol specific information associated with socket file descriptors, …'
complete -c strace -s c --description 'TQ  --summary-only Count time, calls, and errors for each system call and rep…'
complete -c strace -s C --description 'TQ  --summary Like  -c but also print regular output while processes are runn…'
complete -c strace -s O --description 'Set the overhead for tracing system calls to R overhead .'
complete -c strace -s S --description 'TQ  "--summary-sort-by" = sortby Sort the output of the histogram printed by …'
complete -c strace -s w --description 'TQ  --summary-wall-clock Summarise the time difference between the beginning …'
complete -c strace -o einject --description 'TQ --inject=\\,syscall_set\\/[:error=\\,errno\\/|:retval=\\,value\\/][:signal=\\,sig…'
complete -c strace -o efault --description 'TQ --fault=\\,syscall_set\\/[:error=\\,errno\\/][:when=\\,expr\\/] Perform syscall …'
complete -c strace -s d --description 'TQ  --debug Show some debugging output of  strace itself on the standard erro…'
complete -c strace -s F --description 'This option is deprecated.'
complete -c strace -s h --description 'TQ  --help Print the help summary.'
complete -c strace -l seccomp-bpf --description 'Enable (experimental) usage of seccomp-bpf (see  seccomp (2)) to have  ptrace…'
complete -c strace -l - -l - --description '+++ killed by SIGINT +++.'
complete -c strace -l env --description 'Run command with var = val in its list of environment variables.'
complete -c strace -l attach --description 'Attach to the process with the process.'
complete -c strace -l user --description 'Run command with the user ID, group ID, and supplementary groups of username .'
complete -c strace -l detach-on --description 'If specified syscall is reached, detach from traced process.'
complete -c strace -l trace --description 'Trace only the specified set of system calls.'
complete -c strace -l signal --description 'Trace only the specified subset of signals.   The default is signal = all .'
complete -c strace -l status --description 'Print only system calls with the specified return status.'
complete -c strace -l trace-path --description 'Trace only system calls accessing path .  Multiple.'
complete -c strace -l columns --description 'Align return values in a specific column (default column 40).'
complete -c strace -l abbrev --description 'Abbreviate the output from printing each member of large structures.'
complete -c strace -l verbose --description 'Dereference structures for the specified set of system calls.'
complete -c strace -l raw --description 'Print raw, undecoded arguments for the specified set of system calls.'
complete -c strace -l read --description 'Perform a full hexadecimal and ASCII dump of all the data read from file desc…'
complete -c strace -l write --description 'Perform a full hexadecimal and ASCII dump of all the data written to file des…'
complete -c strace -l kvm --description 'Print the exit reason of kvm vcpu.   Requires Linux kernel version 4. 16.'
complete -c strace -l instruction-pointer --description 'Print the instruction pointer at the time of the system call.'
complete -c strace -l output --description 'Write the trace output to the file filename rather than to stderr.  filename .'
complete -c strace -l output-append-mode --description 'Open the file provided in the.'
complete -c strace -l string-limit --description 'Specify the maximum string size to print (the default is 32).'
complete -c strace -l no-abbrev --description 'Print unabbreviated versions of environment, stat, termios, etc.  calls.'
complete -c strace -l const-print-style --description 'Set the format for printing of named constants and flags.'
complete -c strace -l summary-only --description 'Count time, calls, and errors for each system call and report a summary on pr…'
complete -c strace -l summary --description 'Like.'
complete -c strace -l summary-sort-by --description 'Sort the output of the histogram printed by the.'
complete -c strace -l summary-wall-clock --description 'Summarise the time difference between the beginning and end of each system ca…'
complete -c strace -l inject --description 'Perform syscall tampering for the specified set of syscalls.'
complete -c strace -l fault --description 'Perform syscall fault injection for the specified set of syscalls.'
complete -c strace -l debug --description 'Show some debugging output of strace itself on the standard error.'
complete -c strace -l help --description 'Print the help summary.'
complete -c strace -s V --description '.'
complete -c strace -l version --description 'Print the version number of strace .  Time specification format description.'

