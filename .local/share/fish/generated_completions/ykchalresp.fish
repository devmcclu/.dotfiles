# ykchalresp
# Autogenerated from man page /usr/lib/jvm/default/man/man1/ykchalresp.1.gz
complete -c ykchalresp -o nkey --description 'send the challenge to the nth key found.'
complete -c ykchalresp -s 1 --description 'send the challenge to slot 1.  This is the default.'
complete -c ykchalresp -s 2 --description 'send the challenge to slot 2.'
complete -c ykchalresp -s H --description 'send a 64 byte HMAC challenge.  This is the default.'
complete -c ykchalresp -s Y --description 'send a 6 byte Yubico OTP challenge.'
complete -c ykchalresp -s N --description 'non-blocking mode \\(em abort if the YubiKey is configured to require a key pr…'
complete -c ykchalresp -s x --description 'challenge is hex encoded.'
complete -c ykchalresp -s v --description 'enable verbose mode.'
complete -c ykchalresp -s 6 --description 'output the response in OATH format, 6 digits.'
complete -c ykchalresp -s 8 --description 'output the response in OATH format, 8 digits.'
complete -c ykchalresp -s t --description 'use current time as challenge instead of reading challenge from command line …'
complete -c ykchalresp -o iFILE --description 'take challenge from FILE instead of as an argument.'
complete -c ykchalresp -s V --description 'print tool version and exit.'
