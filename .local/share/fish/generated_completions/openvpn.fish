# openvpn
# Autogenerated from man page /usr/lib/jvm/default/man/man8/openvpn.8.gz
complete -c openvpn -l help --description 'Show options. \\"*********************************************************.'
complete -c openvpn -l config --description 'Load additional config options from  file where each line corresponds to one …'
complete -c openvpn -l mode --description 'Set OpenVPN major mode.'
complete -c openvpn -l local --description 'Local host name or IP address for bind.'
complete -c openvpn -l remote --description 'Remote host name or IP address.'
complete -c openvpn -l remote-random-hostname --description 'Prepend a random string (6 bytes, 12 hex characters) to hostname to prevent D…'
complete -c openvpn -l proto-force --description 'When iterating through connection profiles, only consider profiles using prot…'
complete -c openvpn -l remote-random --description 'When multiple  --remote address/ports are specified, or if connection profile…'
complete -c openvpn -l proto --description 'Use protocol  p for communicating with remote host.'
complete -c openvpn -l connect-retry --description 'Wait  n seconds  between connection attempts (default=5).'
complete -c openvpn -l connect-retry-max --description 'n specifies the number of times each  --remote or  <connection> entry is trie…'
complete -c openvpn -l show-proxy-settings --description 'Show sensed HTTP or SOCKS proxy settings.'
complete -c openvpn -l http-proxy --description 'Connect to remote host through an HTTP proxy at address  server and port  por…'
complete -c openvpn -l http-proxy-option --description 'Set extended HTTP proxy options.  Repeat to set multiple options.'
complete -c openvpn -l socks-proxy --description 'Connect to remote host through a Socks5 proxy at address  server and port  po…'
complete -c openvpn -l resolv-retry --description 'If hostname resolve fails for  --remote, retry resolve for  n seconds before …'
complete -c openvpn -l float --description 'Allow remote peer to change its IP address and/or port number, such as due to…'
complete -c openvpn -l ipchange --description 'Run command  cmd when our remote ip-address is initially authenticated or cha…'
complete -c openvpn -l port --description 'TCP/UDP port number or port name for both local and remote (sets both  --lpor…'
complete -c openvpn -l lport --description 'Set local TCP/UDP port number or name.'
complete -c openvpn -l rport --description 'Set TCP/UDP port number or name used by the  --remote option.'
complete -c openvpn -l bind --description 'Bind to local address and port.'
complete -c openvpn -l nobind --description 'Do not bind to local address and port.'
complete -c openvpn -l dev --description 'TUN/TAP virtual network device (  X can be omitted for a dynamic device.'
complete -c openvpn -l dev-type --description 'Which device type are we using?  device-type should be  tun (OSI Layer 3) or …'
complete -c openvpn -l topology --description 'Configure virtual addressing topology when running in  --dev tun mode.'
complete -c openvpn -l dev-node --description 'Explicitly set the device node rather than using /dev/net/tun, /dev/tun, /dev…'
complete -c openvpn -l lladdr --description 'Specify the link layer address, more commonly known as the MAC address.'
complete -c openvpn -l iproute --description 'Set alternate command to execute instead of default iproute2 command.'
complete -c openvpn -l ifconfig --description 'Set TUN/TAP adapter parameters.'
complete -c openvpn -l ifconfig-noexec --description 'Don\'t actually execute ifconfig/netsh commands, instead pass  --ifconfig para…'
complete -c openvpn -l ifconfig-nowarn --description 'Don\'t output an options consistency check warning if the  --ifconfig option o…'
complete -c openvpn -l route --description 'Add route to routing table after connection is established.'
complete -c openvpn -l route-gateway --description 'Specify a default gateway  gw for use with  --route.'
complete -c openvpn -l route-metric --description 'Specify a default metric  m for use with  --route.'
complete -c openvpn -l route-delay --description 'Delay  n seconds (default=0) after connection establishment, before adding ro…'
complete -c openvpn -l route-up --description 'Run command  cmd after routes are added, subject to  --route-delay.'
complete -c openvpn -l route-pre-down --description 'Run command  cmd before routes are removed upon disconnection.'
complete -c openvpn -l route-noexec --description 'Don\'t add or remove routes automatically.'
complete -c openvpn -l route-nopull --description 'When used with  --client or  --pull, accept options pushed by server EXCEPT f…'
complete -c openvpn -l allow-pull-fqdn --description 'Allow client to pull DNS names from server (rather than being limited to IP a…'
complete -c openvpn -l client-nat --description 'This pushable client option sets up a stateless one-to-one NAT rule on packet…'
complete -c openvpn -l redirect-gateway --description 'Automatically execute routing commands to cause all outgoing IP traffic to be…'
complete -c openvpn -l link-mtu --description 'Sets an upper bound on the size of UDP packets which are sent between OpenVPN…'
complete -c openvpn -l redirect-private --description 'Like --redirect-gateway, but omit actually changing the default gateway.'
complete -c openvpn -l tun-mtu --description 'Take the TUN device MTU to be  n and derive the link MTU from it (default=150…'
complete -c openvpn -l tun-mtu-extra --description 'Assume that the TUN/TAP device might return as many as  n bytes more than the…'
complete -c openvpn -l mtu-disc --description 'Should we do Path MTU discovery on TCP/UDP channel?  Only supported on OSes s…'
complete -c openvpn -l mtu-test --description 'To empirically measure MTU on connection startup, add the  --mtu-test option …'
complete -c openvpn -l fragment --description 'Enable internal datagram fragmentation so that no UDP datagrams are sent whic…'
complete -c openvpn -l mssfix --description 'Announce to TCP sessions running over the tunnel that they should limit their…'
complete -c openvpn -l sndbuf --description 'Set the TCP/UDP socket send buffer size.'
complete -c openvpn -l rcvbuf --description 'Set the TCP/UDP socket receive buffer size.'
complete -c openvpn -l mark --description 'Mark encrypted packets being sent with value.'
complete -c openvpn -l socket-flags --description 'Apply the given flags to the OpenVPN transport socket.'
complete -c openvpn -l txqueuelen --description '(Linux only) Set the TX queue length on the TUN/TAP interface.'
complete -c openvpn -l shaper --description 'Limit bandwidth of outgoing tunnel data to  n bytes per second on the TCP/UDP…'
complete -c openvpn -l inactive --description 'Causes OpenVPN to exit after  n seconds of inactivity on the TUN/TAP device.'
complete -c openvpn -l ping --description 'Ping remote over the TCP/UDP control channel if no packets have been sent for…'
complete -c openvpn -l ping-exit --description 'Causes OpenVPN to exit after  n seconds pass without reception of a ping or o…'
complete -c openvpn -l ping-restart --description 'Similar to  --ping-exit, but trigger a  SIGUSR1 restart after  n seconds pass…'
complete -c openvpn -l keepalive --description 'A helper directive designed to simplify the expression of  --ping and  --ping…'
complete -c openvpn -l ping-timer-rem --description 'Run the  --ping-exit /  --ping-restart timer only if we have a remote address.'
complete -c openvpn -l persist-tun --description 'Don\'t close and reopen TUN/TAP device or run up/down scripts across  SIGUSR1 …'
complete -c openvpn -l persist-key --description 'Don\'t re-read key files across  SIGUSR1 or  --ping-restart.'
complete -c openvpn -l persist-local-ip --description 'Preserve initially resolved local IP address and port number across  SIGUSR1 …'
complete -c openvpn -l persist-remote-ip --description 'Preserve most recently authenticated remote IP address and port number across…'
complete -c openvpn -l mlock --description 'Disable paging by calling the POSIX mlockall function.'
complete -c openvpn -l up --description 'Run command  cmd after successful TUN/TAP device open (pre  --user UID change…'
complete -c openvpn -l up-delay --description 'Delay TUN/TAP open and possible  --up script execution until after TCP/UDP co…'
complete -c openvpn -l down --description 'Run command  cmd after TUN/TAP device close (post  --user UID change and/or  …'
complete -c openvpn -l down-pre --description 'Call  --down cmd/script before, rather than after, TUN/TAP close.'
complete -c openvpn -l up-restart --description 'Enable the  --up and  --down scripts to be called for restarts as well as ini…'
complete -c openvpn -l setenv --description 'Set a custom environmental variable  name=value to pass to script.'
complete -c openvpn -l setenv-safe --description 'Set a custom environmental variable  OPENVPN_name=value to pass to script.'
complete -c openvpn -l ignore-unknown-option --description 'When one of options  opt1 .'
complete -c openvpn -l script-security --description 'This directive offers policy-level control over OpenVPN\'s usage of external p…'
complete -c openvpn -l disable-occ --description 'Don\'t output a warning message if option inconsistencies are detected between…'
complete -c openvpn -l user --description 'Change the user ID of the OpenVPN process to  user after initialization, drop…'
complete -c openvpn -l group --description 'Similar to the  --user option, this option changes the group ID of the OpenVP…'
complete -c openvpn -l cd --description 'Change directory to  dir prior to reading any files such as configuration fil…'
complete -c openvpn -l chroot --description 'Chroot to  dir after initialization.'
complete -c openvpn -l setcon --description 'Apply SELinux  context after initialization.'
complete -c openvpn -l daemon --description 'Become a daemon after all initialization functions are completed.'
complete -c openvpn -l syslog --description 'Direct log output to system logger, but do not become a daemon.'
complete -c openvpn -l errors-to-stderr --description 'Output errors to stderr instead of stdout unless log output is redirected by …'
complete -c openvpn -l passtos --description 'Set the TOS field of the tunnel packet to what the payload\'s TOS is.'
complete -c openvpn -l inetd --description 'Use this option when OpenVPN is being run from the inetd or  xinetd(8) server.'
complete -c openvpn -l log --description 'Output logging messages to  file, including output to stdout/stderr which is …'
complete -c openvpn -l log-append --description 'Append logging messages to  file.'
complete -c openvpn -l suppress-timestamps --description 'Avoid writing timestamps to log messages, even when they otherwise would be p…'
complete -c openvpn -l machine-readable-output --description 'Always write timestamps and message flags to log messages, even when they oth…'
complete -c openvpn -l writepid --description 'Write OpenVPN\'s main process ID to  file.'
complete -c openvpn -l nice --description 'Change process priority after initialization (  n greater than 0 is lower pri…'
complete -c openvpn -l nice-work --description '\\"Change priority of background TLS work thread.   The TLS thread .'
complete -c openvpn -l fast-io --description '(Experimental) Optimize TUN/TAP/UDP I/O writes by avoiding a call to poll/epo…'
complete -c openvpn -l multihome --description 'Configure a multi-homed UDP server.'
complete -c openvpn -l echo --description 'Echo  parms to log output.'
complete -c openvpn -l remap-usr1 --description 'Control whether internally or externally generated SIGUSR1 signals are remapp…'
complete -c openvpn -l verb --description 'Set output verbosity to  n (default=1).'
complete -c openvpn -l status --description 'Write operational status to  file every  n seconds.'
complete -c openvpn -l status-version --description 'Set the status file format version number to  n.'
complete -c openvpn -l mute --description 'Log at most  n consecutive messages in the same category.'
complete -c openvpn -l compress --description 'Enable a compression algorithm.'
complete -c openvpn -l comp-lzo --description 'DEPRECATED This option will be removed in a future OpenVPN release.'
complete -c openvpn -l comp-noadapt --description 'When used in conjunction with  --comp-lzo, this option will disable OpenVPN\'s…'
complete -c openvpn -l management --description 'TQ  --management IP port [pw-file] Enable a management server on a  socket-na…'
complete -c openvpn -l management-client --description 'Management interface will connect as a TCP/unix domain client to  IP:port spe…'
complete -c openvpn -l management-query-passwords --description 'Query management channel for private key password and  --auth-user-pass usern…'
complete -c openvpn -l management-query-proxy --description 'Query management channel for proxy server information for a specific  --remot…'
complete -c openvpn -l management-query-remote --description 'Allow management interface to override  --remote directives (client-only).'
complete -c openvpn -l management-external-key --description 'Allows usage for external private key file instead of  --key option (client-o…'
complete -c openvpn -l management-external-cert --description 'Allows usage for external certificate instead of  --cert option (client-only).'
complete -c openvpn -l management-forget-disconnect --description 'Make OpenVPN forget passwords when management session disconnects.'
complete -c openvpn -l management-hold --description 'Start OpenVPN in a hibernating state, until a client of the management interf…'
complete -c openvpn -l management-signal --description 'Send SIGUSR1 signal to OpenVPN if management session disconnects.'
complete -c openvpn -l management-log-cache --description 'Cache the most recent  n lines of log file history for usage by the managemen…'
complete -c openvpn -l management-up-down --description 'Report tunnel up/down events to management interface.'
complete -c openvpn -l management-client-auth --description 'Gives management interface client the responsibility to authenticate clients …'
complete -c openvpn -l management-client-pf --description 'Management interface clients must specify a packet filter file for each conne…'
complete -c openvpn -l management-client-user --description 'When the management interface is listening on a unix domain socket, only allo…'
complete -c openvpn -l management-client-group --description 'When the management interface is listening on a unix domain socket, only allo…'
complete -c openvpn -l plugin --description 'Load plug-in module from the file  module-pathname, passing  init-string as a…'
complete -c openvpn -l keying-material-exporter --description 'Save Exported Keying Material [RFC5705] of len bytes (must be between 16 and …'
complete -c openvpn -l server --description 'A helper directive designed to simplify the configuration of OpenVPN\'s server…'
complete -c openvpn -l server-bridge --description 'A helper directive similar to  --server which is designed to simplify the con…'
complete -c openvpn -l push --description 'Push a config file option back to the client for remote execution.'
complete -c openvpn -l push-reset --description 'Don\'t inherit the global push list for a specific client instance.'
complete -c openvpn -l push-remove --description 'selectively remove all  --push options matching "opt" from the option list fo…'
complete -c openvpn -l push-peer-info --description 'Push additional information about the client to server.'
complete -c openvpn -l disable --description 'Disable a particular client (based on the common name) from connecting.'
complete -c openvpn -l ifconfig-pool --description 'Set aside a pool of subnets to be dynamically allocated to connecting clients…'
complete -c openvpn -l ifconfig-pool-persist --description 'Persist/unpersist ifconfig-pool data to  file, at  seconds intervals (default…'
complete -c openvpn -l ifconfig-pool-linear --description 'DEPRECATED This option will be removed in OpenVPN 2.'
complete -c openvpn -l ifconfig-push --description 'Push virtual IP endpoints for client tunnel, overriding the --ifconfig-pool d…'
complete -c openvpn -l iroute --description 'Generate an internal route to a specific client.'
complete -c openvpn -l client-to-client --description 'Because the OpenVPN server mode handles multiple clients through a single tun…'
complete -c openvpn -l duplicate-cn --description 'Allow multiple clients with the same common name to concurrently connect.'
complete -c openvpn -l client-connect --description 'Run  command cmd on client connection.'
complete -c openvpn -l client-disconnect --description 'Like  --client-connect but called on client instance shutdown.'
complete -c openvpn -l client-config-dir --description 'Specify a directory  dir for custom client config files.'
complete -c openvpn -l ccd-exclusive --description 'Require, as a condition of authentication, that a connecting client has a  --…'
complete -c openvpn -l tmp-dir --description 'Specify a directory  dir for temporary files.'
complete -c openvpn -l hash-size --description 'Set the size of the real address hash table to  r and the virtual address tab…'
complete -c openvpn -l bcast-buffers --description 'Allocate  n buffers for broadcast datagrams (default=256).'
complete -c openvpn -l tcp-queue-limit --description 'Maximum number of output packets queued before TCP (default=64).'
complete -c openvpn -l tcp-nodelay --description 'This macro sets the TCP_NODELAY socket flag on the server as well as pushes i…'
complete -c openvpn -l max-clients --description 'Limit server to a maximum of  n concurrent clients.'
complete -c openvpn -l max-routes-per-client --description 'Allow a maximum of  n internal routes per client (default=256).'
complete -c openvpn -l stale-routes-check --description 'Remove routes haven\'t had activity for  n seconds (i. e.  the ageing time).'
complete -c openvpn -l connect-freq --description 'Allow a maximum of  n new connections per  sec  seconds from clients.'
complete -c openvpn -l learn-address --description 'Run command  cmd to validate client virtual addresses or routes.'
complete -c openvpn -l auth-user-pass-verify --description 'Require the client to provide a username/password (possibly in addition to a …'
complete -c openvpn -l auth-gen-token --description 'After successful user/password authentication, the OpenVPN server will with t…'
complete -c openvpn -l opt-verify --description 'Clients that connect with options that are incompatible with those of the ser…'
complete -c openvpn -l auth-user-pass-optional --description 'Allow connections by clients that do not specify a username/password.'
complete -c openvpn -l client-cert-not-required --description 'DEPRECATED This option will be removed in OpenVPN 2.'
complete -c openvpn -l verify-client-cert --description 'Specify whether the client is required to supply a valid certificate.'
complete -c openvpn -l username-as-common-name --description 'For  --auth-user-pass-verify authentication, use the authenticated username a…'
complete -c openvpn -l compat-names --description 'DEPRECATED This option will be removed in OpenVPN 2. 5  Until OpenVPN v2.'
complete -c openvpn -l no-name-remapping --description 'DEPRECATED This option will be removed in OpenVPN 2.'
complete -c openvpn -l port-share --description 'When run in TCP server mode, share the OpenVPN port with another application,…'
complete -c openvpn -l client --description 'A helper directive designed to simplify the configuration of OpenVPN\'s client…'
complete -c openvpn -l pull --description 'This option must be used on a client which is connecting to a multi-client se…'
complete -c openvpn -l pull-filter --description 'Filter options received from the server if the option starts with text.'
complete -c openvpn -l auth-user-pass --description 'Authenticate with server using username/password.'
complete -c openvpn -l auth-retry --description 'Controls how OpenVPN responds to username/password verification errors such a…'
complete -c openvpn -l static-challenge --description 'Enable static challenge/response protocol using challenge text  t, with echo …'
complete -c openvpn -l server-poll-timeout -l connect-timeout --description 'When connecting to a remote server do not wait for more than  n seconds waiti…'
complete -c openvpn -l explicit-exit-notify --description 'In UDP client mode or point-to-point mode, send server/peer an exit notificat…'
complete -c openvpn -l allow-recursive-routing --description 'When this option is set, OpenVPN will not drop incoming tun packets with same…'
complete -c openvpn -l secret --description 'Enable Static Key encryption mode (non-TLS).'
complete -c openvpn -l key-direction --description 'Alternative way of specifying the optional direction parameter for the  --tls…'
complete -c openvpn -l auth --description 'Authenticate data channel packets and (if enabled)  tls-auth control channel …'
complete -c openvpn -l cipher --description 'Encrypt data channel packets with cipher algorithm  alg.'
complete -c openvpn -l ncp-ciphers --description 'Restrict the allowed ciphers to be negotiated to the ciphers in  cipher_list.'
complete -c openvpn -l ncp-disable --description 'Disable "negotiable crypto parameters".'
complete -c openvpn -l keysize --description 'DEPRECATED This option will be removed in OpenVPN 2. 6.'
complete -c openvpn -l prng --description '(Advanced) For PRNG (Pseudo-random number generator), use digest algorithm  a…'
complete -c openvpn -l engine --description 'Enable OpenSSL hardware-based crypto engine functionality.'
complete -c openvpn -l no-replay --description 'DEPRECATED This option will be removed in OpenVPN 2. 5.'
complete -c openvpn -l replay-window --description 'Use a replay protection sliding-window of size  n and a time window of  t sec…'
complete -c openvpn -l mute-replay-warnings --description 'Silence the output of replay warnings, which are a common false alarm on WiFi…'
complete -c openvpn -l replay-persist --description 'Persist replay-protection state across sessions using  file to save and reloa…'
complete -c openvpn -l no-iv --description 'DEPRECATED This option will be removed in OpenVPN 2. 5.'
complete -c openvpn -l use-prediction-resistance --description 'Enable prediction resistance on mbed TLS\'s RNG.'
complete -c openvpn -l test-crypto --description 'Do a self-test of OpenVPN\'s crypto options by encrypting and decrypting test …'
complete -c openvpn -l tls-server --description 'Enable TLS and assume server role during TLS handshake.'
complete -c openvpn -l tls-client --description 'Enable TLS and assume client role during TLS handshake.'
complete -c openvpn -l ca --description 'Certificate authority (CA) file in .'
complete -c openvpn -l capath --description 'Directory containing trusted certificates (CAs and CRLs).'
complete -c openvpn -l dh --description 'File containing Diffie Hellman parameters in .'
complete -c openvpn -l ecdh-curve --description 'Specify the curve to use for elliptic curve Diffie Hellman.'
complete -c openvpn -l cert --description 'Local peer\'s signed certificate in .'
complete -c openvpn -l extra-certs --description 'Specify a  file containing one or more PEM certs (concatenated together) that…'
complete -c openvpn -l key --description 'Local peer\'s private key in . pem format.'
complete -c openvpn -l tls-version-min --description 'Sets the minimum TLS version we will accept from the peer (default is "1. 0").'
complete -c openvpn -l tls-version-max --description 'Set the maximum TLS version we will use (default is the highest version suppo…'
complete -c openvpn -l pkcs12 --description 'Specify a PKCS #12 file containing local private key, local certificate, and …'
complete -c openvpn -l verify-hash --description 'Specify SHA1 or SHA256 fingerprint for level-1 cert.'
complete -c openvpn -l pkcs11-cert-private --description 'Set if access to certificate object should be performed after login.'
complete -c openvpn -l pkcs11-id --description 'Specify the serialized certificate id to be used.'
complete -c openvpn -l pkcs11-id-management --description 'Acquire PKCS#11 id from management interface.'
complete -c openvpn -l pkcs11-pin-cache --description 'Specify how many seconds the PIN can be cached, the default is until the toke…'
complete -c openvpn -l pkcs11-protected-authentication --description 'Use PKCS#11 protected authentication path, useful for biometric and external …'
complete -c openvpn -l pkcs11-providers --description 'Specify a RSA Security Inc.'
complete -c openvpn -l pkcs11-private-mode --description 'Specify which method to use in order to perform private key operations.'
complete -c openvpn -l cryptoapicert --description 'Load the certificate and private key from the Windows Certificate System Stor…'
complete -c openvpn -l key-method --description 'DEPRECATED This option will be removed in OpenVPN 2.'
complete -c openvpn -l tls-cipher --description 'TQ  --tls-ciphersuites l A list  l of allowable TLS ciphers delimited by a co…'
complete -c openvpn -l tls-cert-profile --description 'Set the allowed cryptographic algorithms for certificates according to  profi…'
complete -c openvpn -l tls-timeout --description 'Packet retransmit timeout on TLS control channel if no acknowledgment from re…'
complete -c openvpn -l reneg-bytes --description 'Renegotiate data channel key after  n bytes sent or received (disabled by def…'
complete -c openvpn -l reneg-pkts --description 'Renegotiate data channel key after  n packets sent and received (disabled by …'
complete -c openvpn -l reneg-sec --description 'Renegotiate data channel key after  n seconds (default=3600).'
complete -c openvpn -l hand-window --description 'Handshake Window -- the TLS-based key exchange must finalize within  n second…'
complete -c openvpn -l tran-window --description 'Transition window -- our old key can live this many seconds after a new a key…'
complete -c openvpn -l single-session --description 'After initially connecting to a remote peer, disallow any new connections.'
complete -c openvpn -l tls-exit --description 'Exit on TLS negotiation failure.'
complete -c openvpn -l tls-auth --description 'Add an additional layer of HMAC authentication on top of the TLS control chan…'
complete -c openvpn -l tls-crypt --description 'Encrypt and authenticate all control channel packets with the key from  keyfi…'
complete -c openvpn -l askpass --description 'Get certificate password from console or  file before we daemonize.'
complete -c openvpn -l auth-nocache --description 'Don\'t cache  --askpass or  --auth-user-pass username/passwords in virtual mem…'
complete -c openvpn -l auth-token --description 'This is not an option to be used directly in any configuration files, but rat…'
complete -c openvpn -l tls-verify --description 'Run command  cmd to verify the X509 name of a pending TLS connection that has…'
complete -c openvpn -l tls-export-cert --description 'Store the certificates the clients uses upon connection to this directory.'
complete -c openvpn -l x509-username-field --description 'Field in the X.'
complete -c openvpn -l verify-x509-name --description 'Accept connections only if a host\'s X. 509 name is equal to  name.'
complete -c openvpn -l x509-track --description 'Save peer X509  attribute value in environment for use by plugins and managem…'
complete -c openvpn -l ns-cert-type --description 'DEPRECATED This option will be removed in OpenVPN 2. 5.'
complete -c openvpn -l remote-cert-ku --description 'Require that peer certificate was signed with an explicit  key usage.'
complete -c openvpn -l remote-cert-eku --description 'Require that peer certificate was signed with an explicit  extended key usage.'
complete -c openvpn -l remote-cert-tls --description 'Require that peer certificate was signed with an explicit  key usage and  ext…'
complete -c openvpn -l crl-verify --description 'Check peer certificate against the file  crl in PEM format.'
complete -c openvpn -l show-ciphers --description '(Standalone) Show all cipher algorithms to use with the  --cipher option.'
complete -c openvpn -l show-digests --description '(Standalone) Show all message digest algorithms to use with the  --auth optio…'
complete -c openvpn -l show-tls --description '(Standalone) Show all TLS ciphers supported by the crypto library.'
complete -c openvpn -l show-engines --description '(Standalone) Show currently available hardware-based crypto acceleration engi…'
complete -c openvpn -l show-curves --description '(Standalone) Show all available elliptic curves to use with the  --ecdh-curve…'
complete -c openvpn -l genkey --description '(Standalone) Generate a random key to be used as a shared secret, for use wit…'
complete -c openvpn -l mktun --description '(Standalone) Create a persistent tunnel on platforms which support them such …'
complete -c openvpn -l rmtun --description '(Standalone) Remove a persistent tunnel.'
complete -c openvpn -l win-sys --description 'Set the Windows system directory pathname to use when looking for system exec…'
complete -c openvpn -l ip-win32 --description 'When using  --ifconfig on Windows, set the TAP-Win32 adapter IP address and n…'
complete -c openvpn -l route-method --description 'Which method  m to use for adding routes on Windows?   adaptive (default) -- …'
complete -c openvpn -l dhcp-option --description 'Set extended TAP-Win32 TCP/IP properties, must be used with  --ip-win32 dynam…'
complete -c openvpn -l tap-sleep --description 'Cause OpenVPN to sleep for  n seconds immediately after the TAP-Win32 adapter…'
complete -c openvpn -l show-net-up --description 'Output OpenVPN\'s view of the system routing table and network adapter list to…'
complete -c openvpn -l block-outside-dns --description 'Block DNS servers on other network adapters to prevent DNS leaks.'
complete -c openvpn -l dhcp-renew --description 'Ask Windows to renew the TAP adapter lease on startup.'
complete -c openvpn -l dhcp-release --description 'Ask Windows to release the TAP adapter lease on shutdown.'
complete -c openvpn -l register-dns --description 'Run ipconfig /flushdns and ipconfig /registerdns on connection initiation.'
complete -c openvpn -l pause-exit --description 'Put up a "press any key to continue" message on the console prior to OpenVPN …'
complete -c openvpn -l service --description 'Should be used when OpenVPN is being automatically executed by another progra…'
complete -c openvpn -l show-adapters --description '(Standalone) Show available TAP-Win32 adapters which can be selected using th…'
complete -c openvpn -l allow-nonadmin --description '(Standalone) Set  TAP-adapter to allow access from non-administrative account…'
complete -c openvpn -l show-valid-subnets --description '(Standalone) Show valid subnets for  --dev tun emulation.'
complete -c openvpn -l show-net --description '(Standalone) Show OpenVPN\'s view of the system routing table and network adap…'
complete -c openvpn -l show-pkcs11-ids --description '(Standalone) Show PKCS#11 token object list.'
complete -c openvpn -l show-gateway --description '(Standalone) Show current IPv4 and IPv6 default gateway and interface towards…'
complete -c openvpn -l ifconfig-ipv6 --description 'configure IPv6 address  ipv6addr/bits on the ``tun\'\' device.'
complete -c openvpn -l route-ipv6 --description 'setup IPv6 routing in the system to send the specified IPv6 network into Open…'
complete -c openvpn -l server-ipv6 --description 'convenience-function to enable a number of IPv6 related options at once, name…'
complete -c openvpn -l ifconfig-ipv6-pool --description 'Specify an IPv6 address pool for dynamic assignment to clients.'
complete -c openvpn -l ifconfig-ipv6-push --description 'for ccd/ per-client static IPv6 interface configuration, see  --client-config…'
complete -c openvpn -l http-proxy-user-pass --description 'option.  (See section on inline files).'
complete -c openvpn -l reneg --description 'options (see below), then are discarded.'
complete -c openvpn -l persist --description 'options to ensure that OpenVPN doesn\'t need to execute any privileged operati…'
complete -c openvpn -o CApath --description 'option of openssl verify , and the.'
complete -c openvpn -o hash --description 'option of openssl x509 , openssl crl and X509_LOOKUP_hash_dir (3) for more in…'
complete -c openvpn -l pkcs11-provider --description 'being given.'
complete -c openvpn -l tls-ciphersuites --description 'A list l of allowable TLS ciphers delimited by a colon (":").'
complete -c openvpn -o nodes --description 'option when you use the openssl command line tool to manage certificates and …'
complete -c openvpn -l tun-ipv6 --description 'directive is done for older clients which require an explicit ``--tun-ipv6\'\' …'
complete -c openvpn -l iroute-ipv6 --description 'for ccd/ per-client static IPv6 route configuration, see.'
complete -c openvpn -l ---BEGIN --description '[. ].'
complete -c openvpn -l ---END --description '</cert> When using the inline file feature with.'

