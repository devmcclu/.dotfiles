# mbimcli
# Autogenerated from man page /usr/lib/jvm/default/man/man1/mbimcli.1.gz
complete -c mbimcli -s h -l help --description 'Show help options.'
complete -c mbimcli -l help-all --description 'Show all help options.'
complete -c mbimcli -l help-basic-connect --description 'Show Basic Connect Service options.'
complete -c mbimcli -l help-phonebook --description 'Show Phonebook Service options.'
complete -c mbimcli -l help-dss --description 'Show Device Service Stream options.'
complete -c mbimcli -l help-ms-firmware-id --description 'Show Microsoft Firmware ID Service options.'
complete -c mbimcli -l help-ms-host-shutdown --description 'Show Microsoft Host Shutdown Service options.'
complete -c mbimcli -l help-atds --description 'Show AT&T Device Service options.'
complete -c mbimcli -l help-intel-firmware-update --description 'Show Intel Firmware Update Service options.'
complete -c mbimcli -l help-ms-basic-connect-extensions --description 'Show Microsoft Basic Connect Extensions Service options .'
complete -c mbimcli -l query-device-caps --description 'Query device capabilities.'
complete -c mbimcli -l query-subscriber-ready-status --description 'Query subscriber ready status.'
complete -c mbimcli -l query-radio-state --description 'Query radio state.'
complete -c mbimcli -l set-radio-state --description 'Set radio state.'
complete -c mbimcli -l query-device-services --description 'Query device services.'
complete -c mbimcli -l query-pin-state --description 'Query PIN state.'
complete -c mbimcli -l enter-pin --description 'Enter PIN.'
complete -c mbimcli -l change-pin --description 'Change PIN.'
complete -c mbimcli -l enable-pin --description 'Enable PIN.'
complete -c mbimcli -l disable-pin --description 'Disable PIN.'
complete -c mbimcli -l enter-puk --description 'Enter PUK.'
complete -c mbimcli -l query-pin-list --description 'Query PIN list.'
complete -c mbimcli -l query-home-provider --description 'Query home provider.'
complete -c mbimcli -l query-preferred-providers --description 'Query preferred providers.'
complete -c mbimcli -l query-visible-providers --description 'Query visible providers.'
complete -c mbimcli -l query-registration-state --description 'Query registration state.'
complete -c mbimcli -l register-automatic --description 'Launch automatic registration.'
complete -c mbimcli -l query-signal-state --description 'Query signal state.'
complete -c mbimcli -l query-packet-service-state --description 'Query packet service state.'
complete -c mbimcli -l attach-packet-service --description 'Attach to the packet service.'
complete -c mbimcli -l detach-packet-service --description 'Detach from the packet service.'
complete -c mbimcli -l query-connection-state --description 'Query connection state (SessionID is optional, defaults to 0).'
complete -c mbimcli -l connect --description 'Connect (allowed keys: session-id, apn, ip-type (ipv4|ipv6|ipv4v6), auth (PAP…'
complete -c mbimcli -l query-ip-configuration --description 'Query IP configuration (SessionID is optional, defaults to 0).'
complete -c mbimcli -l disconnect --description 'Disconnect (SessionID is optional, defaults to 0).'
complete -c mbimcli -l query-packet-statistics --description 'Query packet statistics.'
complete -c mbimcli -l query-ip-packet-filters --description 'Query IP packet filters (SessionID is optional, defaults to 0).'
complete -c mbimcli -l query-provisioned-contexts --description 'Query provisioned contexts . PP Phonebook options.'
complete -c mbimcli -l phonebook-query-configuration --description 'Query the phonebook configuration.'
complete -c mbimcli -l phonebook-read --description 'Read phonebook entry with given index.'
complete -c mbimcli -l phonebook-read-all --description 'Read all phonebook entries.'
complete -c mbimcli -l phonebook-write --description 'Add new phonebook entry or update an existing one.'
complete -c mbimcli -l phonebook-delete --description 'Delete phonebook entry with given index.'
complete -c mbimcli -l phonebook-delete-all --description 'Delete all phonebook entries . PP Device Service Stream options.'
complete -c mbimcli -l dss-connect --description 'Connect DSS session.'
complete -c mbimcli -l dss-disconnect --description 'Disconnect DSS session . PP Microsoft Firmware ID options.'
complete -c mbimcli -l ms-query-firmware-id --description 'Query firmware ID . PP Microsoft Host Shutdown options.'
complete -c mbimcli -l ms-notify-host-shutdown --description 'Notify that host is shutting down . PP AT&T Device Service options.'
complete -c mbimcli -l atds-query-signal --description 'Query signal info.'
complete -c mbimcli -l atds-query-location --description 'Query cell location . PP Intel Firmware Update Service options.'
complete -c mbimcli -l intel-modem-reboot --description 'Reboot modem . PP Microsoft Basic Connect Extensions options.'
complete -c mbimcli -l ms-query-pco --description 'Query PCO value (SessionID is optional, defaults to 0).'
complete -c mbimcli -l ms-query-lte-attach-configuration --description 'Query LTE attach configuration.'
complete -c mbimcli -l ms-query-lte-attach-status --description 'Query LTE attach status . SS "Application Options:".'
complete -c mbimcli -s d -l device --description 'Specify device path.'
complete -c mbimcli -s p -l device-open-proxy --description 'Request to use the \'mbim-proxy\' proxy.'
complete -c mbimcli -l no-open --description 'Do not explicitly open the MBIM device before running the command.'
complete -c mbimcli -l no-close --description 'Do not close the MBIM device after running the command.'
complete -c mbimcli -l noop --description 'Don\'t run any command.'
complete -c mbimcli -s v -l verbose --description 'Run action with verbose logs, including the debug ones.'
complete -c mbimcli -l silent --description 'Run action with no logs; not even the error/warning ones.'
complete -c mbimcli -s V -l version --description 'Print version.'
