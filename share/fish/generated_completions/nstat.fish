# nstat
# Autogenerated from man page /usr/share/man/man8/nstat.8.gz
complete -c nstat -s V -l version --description 'Print version.'
complete -c nstat -s z -l zeros --description 'Dump zero counters too.  By default they are not shown.'
complete -c nstat -s r -l reset --description 'Reset history.'
complete -c nstat -s n -l nooutput --description 'Do not display anything, only update history.'
complete -c nstat -s a -l ignore --description 'Dump absolute values of counters.'
complete -c nstat -s s -l noupdate --description 'Do not update history, so that the next time you will see counters including …'
complete -c nstat -s j -l json --description 'Display results in JSON format.'
complete -c nstat -s p -l pretty --description 'When combined with  --json , pretty print the output.'
complete -c nstat -s d -l scan --description 'Run in daemon mode collecting statistics.'
complete -c nstat -s h -l help --description 'Print help.'
complete -c nstat -s t -l interval --description 'Time interval to average rates.  Default value is 60 seconds.'
