# dvbv5-zap
# Autogenerated from man page /usr/lib/jvm/default/man/man1/dvbv5-zap.1.gz
complete -c dvbv5-zap -s c -l channels --description 'Read channels list from \'file\'.  Defaults to ~/. tzap/channels. conf.'
complete -c dvbv5-zap -s 3 -l dvbv3 --description 'Force dvbv5-zap to use DVBv3 only.'
complete -c dvbv5-zap -s a -l adapter --description 'Use the given adapter.  Default value: 0.'
complete -c dvbv5-zap -s A -l audio_pid --description 'Select a different audio Packet ID (PID).'
complete -c dvbv5-zap -s C -l cc --description 'Set the default country to be used by the MPEG-TS parsers, in ISO 3166-1 two …'
complete -c dvbv5-zap -s d -l demux --description 'Use the given demux.  Default value: 0.'
complete -c dvbv5-zap -s f -l frontend --description 'Use the given frontend.  Default value: 0.'
complete -c dvbv5-zap -s I -l input-format --description 'Format of the input file.  Please notice that caps is ignored.'
complete -c dvbv5-zap -s l -l lnbf --description 'Type of LNBf to use \'help\' lists the available ones.'
complete -c dvbv5-zap -s L -l search --description 'Search/look for a string inside the traffic.  Used only on monitor mode.'
complete -c dvbv5-zap -s m -l monitor --description 'Enable monitor mode.'
complete -c dvbv5-zap -s o -l output --description 'Output filename.'
complete -c dvbv5-zap -s p -l pat --description 'Add PAT and PMT MPEG-TS tables to TS recording (implies -r).'
complete -c dvbv5-zap -s P -l all-pids --description 'Don\'t filter any pids.  Instead, outputs all of them.'
complete -c dvbv5-zap -s r -l record --description 'Sets up the /dev/dvb/adapteradapter#/dvr0 for MPEG-TS record.'
complete -c dvbv5-zap -s s -l silence --description 'Increases silence (can be used more than once).'
complete -c dvbv5-zap -s S -l sat_number --description 'Satellite number.  Used only on satellite delivery systems.'
complete -c dvbv5-zap -s t -l timeout --description 'Amount of seconds to keep the tool running for zapping and for recording.'
complete -c dvbv5-zap -s U -l freq_bpf --description 'SCR/Unicable band-pass filter frequency to use, in kHz.'
complete -c dvbv5-zap -s v -l verbose --description 'Be verbose.  Useful to check if the MPEG-TS is happenning fine.'
complete -c dvbv5-zap -s V -l video_pid --description 'video pid program to use (default 0).'
complete -c dvbv5-zap -s w -l lna --description 'Enable, disable or put LNA power in auto mode.  Not all frontends support it.'
complete -c dvbv5-zap -s 1 --description '.'
complete -c dvbv5-zap -s W -l wait --description 'Adds additional wait time for DISEqC command completion.'
complete -c dvbv5-zap -s x -l exit --description 'Exit after tuning.'
complete -c dvbv5-zap -s X -l low_traffic --description 'Also shows DVB traffic with less than 1 packet per second.'
complete -c dvbv5-zap -s '?' -l help --description 'Outputs the usage help.'
complete -c dvbv5-zap -l usage --description 'Gives a short usage message.'
complete -c dvbv5-zap -l version --description 'Prints program version.  EXIT STATUS On success, it returns 0.  EXAMPLES.'
