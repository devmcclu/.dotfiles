# glances
# Autogenerated from man page /usr/lib/jvm/default/man/man1/glances.1.gz
complete -c glances -s h -l help --description 'show this help message and exit.'
complete -c glances -s V -l version --description 'show programâs version number and exit.'
complete -c glances -s d -l debug --description 'enable debug mode.'
complete -c glances -s C -l config --description 'path to the configuration file.'
complete -c glances -l modules-list --description 'display modules (plugins & exports) list and exit.'
complete -c glances -l disable-plugin --description 'disable PLUGIN (comma separed list).'
complete -c glances -l enable-plugin --description 'enable PLUGIN (comma separed list).'
complete -c glances -l stdout --description 'display stats to stdout (comma separated list of plugins/plugins. attribute).'
complete -c glances -l export --description 'enable EXPORT module (comma separed list).'
complete -c glances -l export-csv-file --description 'file path for CSV exporter.'
complete -c glances -l export-json-file --description 'file path for JSON exporter.'
complete -c glances -l disable-process --description 'disable process module (reduce Glances CPU consumption).'
complete -c glances -l disable-webui --description 'disable the Web UI (only the RESTful API will respond).'
complete -c glances -l light -l enable-light --description 'light mode for Curses UI (disable all but top menu).'
complete -c glances -s 0 -l disable-irix --description 'taskâs CPU usage will be divided by the total number of CPUs.'
complete -c glances -s 1 -l percpu --description 'start Glances in per CPU mode.'
complete -c glances -s 2 -l disable-left-sidebar --description 'disable network, disk I/O, FS and sensors modules.'
complete -c glances -s 3 -l disable-quicklook --description 'disable quick look module.'
complete -c glances -s 4 -l full-quicklook --description 'disable all but quick look and load.'
complete -c glances -s 5 -l disable-top --description 'disable top menu (QuickLook, CPU, MEM, SWAP and LOAD).'
complete -c glances -s 6 -l meangpu --description 'start Glances in mean GPU mode.'
complete -c glances -l enable-history --description 'enable the history mode.'
complete -c glances -l disable-bold --description 'disable bold mode in the terminal.'
complete -c glances -l disable-bg --description 'disable background colors in the terminal.'
complete -c glances -l enable-process-extended --description 'enable extended stats on top process.'
complete -c glances -s c -l client --description 'connect to a Glances server by IPv4/IPv6 address, hostname or hostname:port.'
complete -c glances -s s -l server --description 'run Glances in server mode.'
complete -c glances -l browser --description 'start the client browser (list of servers).'
complete -c glances -l disable-autodiscover --description 'disable autodiscover feature.'
complete -c glances -s p -l port --description 'define the client/server TCP port [default: 61209].'
complete -c glances -s B -l bind --description 'bind server to the given IPv4/IPv6 address or hostname.'
complete -c glances -l username --description 'define a client/server username.'
complete -c glances -l password --description 'define a client/server password.'
complete -c glances -l snmp-community --description 'SNMP community.'
complete -c glances -l snmp-port --description 'SNMP port.'
complete -c glances -l snmp-version --description 'SNMP version (1, 2c or 3).'
complete -c glances -l snmp-user --description 'SNMP username (only for SNMPv3).'
complete -c glances -l snmp-auth --description 'SNMP authentication key (only for SNMPv3).'
complete -c glances -l snmp-force --description 'force SNMP mode.'
complete -c glances -s t -l time --description 'set refresh time in seconds [default: 3 sec].'
complete -c glances -s w -l webserver --description 'run Glances in web server mode (bottle lib needed).'
complete -c glances -l cached-time --description 'set the server cache time [default: 1 sec] open-web-browser try to open the W…'
complete -c glances -s q -l quiet --description 'do not display the curses interface.'
complete -c glances -s f -l process-filter --description 'set the process filter pattern (regular expression).'
complete -c glances -l process-short-name --description 'force short name for processes name.'
complete -c glances -l hide-kernel-threads --description 'hide kernel threads in process list (not available on Windows).'
complete -c glances -s b -l byte --description 'display network rate in byte per second.'
complete -c glances -l diskio-show-ramfs --description 'show RAM FS in the DiskIO plugin.'
complete -c glances -l diskio-iops --description 'show I/O per second in the DiskIO plugin.'
complete -c glances -l fahrenheit --description 'display temperature in Fahrenheit (default is Celsius).'
complete -c glances -l fs-free-space --description 'display FS free space instead of used.'
complete -c glances -l theme-white --description 'optimize display colors for white background.'
complete -c glances -l disable-check-update --description 'disable online Glances version ckeck.'
