# sg_get_config
# Autogenerated from man page /usr/share/man/man8/sg_get_config.8.gz
complete -c sg_get_config -s b -l brief --description 'show the feature names but don\'t decode the parameters of those features.'
complete -c sg_get_config -s c -l current --description 'output features marked as current.  This option is equivalent to \'--rt=1\'.'
complete -c sg_get_config -s h -l help --description 'output the usage message then exit.'
complete -c sg_get_config -s H -l hex --description 'output the response in hex (don\'t decode response).'
complete -c sg_get_config -s i -l inner-hex --description 'decode to the feature name level then output each feature\'s data in hex.'
complete -c sg_get_config -s l -l list --description 'list all known feature and profile names.  Ignore the device name (if given).'
complete -c sg_get_config -s q -l readonly --description 'opens the DEVICE read-only rather than read-write which is the default.'
complete -c sg_get_config -s r -l rt --description 'where RT is the field of that name in the GET CONFIGURATION cdb.'
complete -c sg_get_config -s R -l raw --description 'output response in binary (to stdout).'
complete -c sg_get_config -s s -l starting --description 'where FC is the feature code value.'
complete -c sg_get_config -s v -l verbose --description 'increase the level of verbosity, (i. e.  debug output).'
complete -c sg_get_config -s V -l version --description 'print the version string and then exit.'

