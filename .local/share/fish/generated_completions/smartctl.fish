# smartctl
# Autogenerated from man page /usr/lib/jvm/default/man/man8/smartctl.8.gz
complete -c smartctl -s h -l help -l usage --description 'Prints a usage message to STDOUT and exits.'
complete -c smartctl -s V -l version -l copyright -l license --description 'Prints version, copyright, license, home page and SVN revision information fo…'
complete -c smartctl -s i -l info --description 'Prints the device model number, serial number, firmware version, and ATA Stan…'
complete -c smartctl -l identify --description '[ATA only] Prints an annotated table of the IDENTIFY DEVICE data.'
complete -c smartctl -s a -l all --description 'Prints all SMART information about the disk, or TapeAlert information about t…'
complete -c smartctl -s x -l xall --description 'Prints all SMART and non-SMART information about the device.'
complete -c smartctl -l scan --description 'Scans for devices and prints each device name, device type and protocol ([ATA…'
complete -c smartctl -l scan-open --description 'Same as --scan, but also tries to open each device before printing device inf…'
complete -c smartctl -s g -l get --description 'Get non-SMART device settings.'
complete -c smartctl -s j -l json --description '[NEW EXPERIMENTAL SMARTCTL FEATURE] Enables JSON output mode.'
complete -c smartctl -s q -l quietmode --description 'Specifies that smartctl should run in one of the quiet modes described here.'
complete -c smartctl -s d -l device --description 'Specifies the type of the device.  The valid arguments to this option are: .'
complete -c smartctl -s T -l tolerance --description '[ATA only] Specifies how tolerant smartctl should be of ATA and SMART command…'
complete -c smartctl -s b -l badsum --description '[ATA only] Specifies the action smartctl should take if a checksum error is d…'
complete -c smartctl -s r -l report --description 'Intended primarily to help smartmontools developers understand the behavior o…'
complete -c smartctl -s n -l nocheck --description '[ATA only] Specifies if smartctl should exit before performing any checks whe…'
complete -c smartctl -s s -l smart --description 'Enables or disables SMART on device.'
complete -c smartctl -s o -l offlineauto --description '[ATA only] Enables or disables SMART automatic offline test, which scans the …'
complete -c smartctl -s S -l saveauto --description '[ATA] Enables or disables SMART autosave of device vendor-specific Attributes.'
complete -c smartctl -l set --description 'Gets/sets non-SMART device settings.'
complete -c smartctl -s H -l health --description 'Prints the health status of the device or pending TapeAlert messages.'
complete -c smartctl -s c -l capabilities --description '[ATA] Prints only the generic SMART capabilities.'
complete -c smartctl -s A -l attributes --description '[ATA] Prints only the vendor specific SMART Attributes.'
complete -c smartctl -s f -l format --description '[ATA only] Selects the output format of the attributes: .'
complete -c smartctl -s l -l log --description 'Prints various device logs.  The valid arguments to this option are: .'
complete -c smartctl -s v -l vendorattribute --description '[ATA only] Sets a vendor-specific raw value print FORMAT, an optional BYTEORD…'
complete -c smartctl -s F -l firmwarebug --description '[ATA only] Modifies the behavior of smartctl to compensate for some known and…'
complete -c smartctl -s P -l presets --description '[ATA only] Specifies whether smartctl should use any preset options that are …'
complete -c smartctl -s B -l drivedb --description '[ATA only] Read the drive database from FILE.'
complete -c smartctl -s t -l test --description 'Executes TEST immediately.'
complete -c smartctl -s C -l captive --description '[ATA] Runs self-tests in captive mode.'
complete -c smartctl -s X -l abort --description 'Aborts non-captive SMART Self Tests.'
