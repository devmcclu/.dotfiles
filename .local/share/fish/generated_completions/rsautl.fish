# rsautl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/rsautl.1ssl.gz
complete -c rsautl -o help --description 'Print out a usage message.'
complete -c rsautl -o in --description 'This specifies the input filename to read data from or standard input if this…'
complete -c rsautl -o out --description 'Specifies the output filename to write to or standard output by default.'
complete -c rsautl -o inkey --description 'The input key file, by default it should be an \\s-1RSA\\s0 private key.'
complete -c rsautl -o keyform --description 'The key format \\s-1PEM, DER\\s0 or \\s-1ENGINE. \\s0.'
complete -c rsautl -o pubin --description 'The input file is an \\s-1RSA\\s0 public key.'
complete -c rsautl -o certin --description 'The input is a certificate containing an \\s-1RSA\\s0 public key.'
complete -c rsautl -o sign --description 'Sign the input data and output the signed result.'
complete -c rsautl -o verify --description 'Verify the input data and output the recovered data.'
complete -c rsautl -o encrypt --description 'Encrypt the input data using an \\s-1RSA\\s0 public key.'
complete -c rsautl -o decrypt --description 'Decrypt the input data using an \\s-1RSA\\s0 private key.'
complete -c rsautl -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c rsautl -o writerand --description 'Writes random data to the specified file upon exit.'
complete -c rsautl -o pkcs -o oaep -o ssl -o raw --description 'The padding to use: PKCS#1 v1.'
complete -c rsautl -o hexdump --description 'Hex dump the output data.'

