# openssl-enc
# Autogenerated from man page /usr/lib/jvm/default/man/man1/openssl-enc.1ssl.gz
complete -c openssl-enc -o help --description 'Print out a usage message.'
complete -c openssl-enc -o list --description 'List all supported ciphers.'
complete -c openssl-enc -o ciphers --description 'Alias of -list to display all supported ciphers.'
complete -c openssl-enc -o in --description 'The input filename, standard input by default.'
complete -c openssl-enc -o out --description 'The output filename, standard output by default.'
complete -c openssl-enc -o pass --description 'The password source.'
complete -c openssl-enc -s e --description 'Encrypt the input data: this is the default.'
complete -c openssl-enc -s d --description 'Decrypt the input data.'
complete -c openssl-enc -s a --description 'Base64 process the data.'
complete -c openssl-enc -o base64 --description 'Same as -a.'
complete -c openssl-enc -s A --description 'If the -a option is set then base64 process the data on one line.'
complete -c openssl-enc -s k --description 'The password to derive the key from.'
complete -c openssl-enc -o kfile --description 'Read the password to derive the key from the first line of filename.'
complete -c openssl-enc -o md --description 'Use the specified digest to create the key from the passphrase.'
complete -c openssl-enc -o iter --description 'Use a given number of iterations on the password in deriving the encryption k…'
complete -c openssl-enc -o pbkdf2 --description 'Use \\s-1PBKDF2\\s0 algorithm with default iteration count unless otherwise spe…'
complete -c openssl-enc -o nosalt --description 'Don\'t use a salt in the key derivation routines.'
complete -c openssl-enc -o salt --description 'Use salt (randomly generated or provide with -S option) when encrypting, this…'
complete -c openssl-enc -s S --description 'The actual salt to use: this must be represented as a string of hex digits.'
complete -c openssl-enc -s K --description 'The actual key to use: this must be represented as a string comprised only of…'
complete -c openssl-enc -o iv --description 'The actual \\s-1IV\\s0 to use: this must be represented as a string comprised o…'
complete -c openssl-enc -s p --description 'Print out the key and \\s-1IV\\s0 used.'
complete -c openssl-enc -s P --description 'Print out the key and \\s-1IV\\s0 used then immediately exit: don\'t do any encr…'
complete -c openssl-enc -o bufsize --description 'Set the buffer size for I/O.'
complete -c openssl-enc -o nopad --description 'Disable standard block padding.'
complete -c openssl-enc -o debug --description 'Debug the BIOs used for I/O.'
complete -c openssl-enc -s z --description 'Compress or decompress clear text using zlib before encryption or after decry…'
complete -c openssl-enc -o none --description 'Use \\s-1NULL\\s0 cipher (no encryption or decryption of input).'
complete -c openssl-enc -o rand --description 'A file or files containing random data used to seed the random number generat…'

