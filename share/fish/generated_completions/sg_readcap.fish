# sg_readcap
# Autogenerated from man page /usr/share/man/man8/sg_readcap.8.gz
complete -c sg_readcap -l 16 --description 'Use the 16 byte cdb variant of the READ CAPACITY command.'
complete -c sg_readcap -s h -l help --description 'print out the usage message then exit.'
complete -c sg_readcap -s H -l hex --description 'output the response to the READ CAPACITY command (either the 10 or 16 byte cd…'
complete -c sg_readcap -s L -l lba --description 'used in conjunction with --pmi option.'
complete -c sg_readcap -s l -l long --description 'Use the 16 byte cdb variant of the READ CAPACITY command.'
complete -c sg_readcap -s O -l old --description 'Switch to older style options.  Please use as first option.'
complete -c sg_readcap -s p -l pmi --description 'partial medium indicator: for finding the next block address prior to some de…'
complete -c sg_readcap -s r -l raw --description 'output response in binary to stdout.'
complete -c sg_readcap -s R -l readonly --description 'open the DEVICE read-only (e. g.  in Unix with the O_RDONLY flag).'
complete -c sg_readcap -s v -l verbose --description 'increase level of verbosity.  Can be used multiple times.'
complete -c sg_readcap -s b -l brief --description 'outputs two hex numbers (prefixed with \'0x\' and space separated) to stdout.'
complete -c sg_readcap -s V -l version --description 'outputs version string then exits.'
complete -c sg_readcap -o 16 --description 'Use the 16 byte cdb variant of the READ CAPACITY command.'
complete -c sg_readcap -o lba --description 'used in conjunction with -pmi option.'
complete -c sg_readcap -s N -l new --description 'Switch to the newer style options.'
complete -c sg_readcap -o pmi --description 'partial medium indicator: for finding the next block address prior to some de…'

