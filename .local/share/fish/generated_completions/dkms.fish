# dkms
# Autogenerated from man page /usr/lib/jvm/default/man/man8/dkms.8.gz
complete -c dkms -s m --description 'The name of the module and module version you want to operate on.'
complete -c dkms -s v --description 'The version of the module to execute the specified action upon.'
complete -c dkms -s k --description 'The kernel and arch to perform the action upon.'
complete -c dkms -s a -l arch --description 'The system architecture to perform the action upon.'
complete -c dkms -s q -l quiet --description 'Quiet.'
complete -c dkms -s V -l version --description 'Prints the currently installed version of dkms and exits.'
complete -c dkms -s c --description 'The location of the  dkms. conf file.'
complete -c dkms -s d -l distro --description 'The distribution being used.'
complete -c dkms -s r -l release --description 'The release being used.'
complete -c dkms -l size --description 'The size of the driver disk image to be created.'
complete -c dkms -l config --description 'During a  build this option is used to specify an alternate location for the …'
complete -c dkms -l archive --description 'This option is used during a  ldtarball action to specify the location of the…'
complete -c dkms -l templatekernel --description 'This option is required for the action:  match.'
complete -c dkms -l force --description 'This option can be used in conjunction with  ldtarball to force copying over …'
complete -c dkms -l binaries-only --description 'This option can be used in conjunction with  mktarball in order to create a D…'
complete -c dkms -l source-only --description 'This option can be used in conjunction with  mktarball or  mkrpm or  mkdeb in…'
complete -c dkms -l all --description 'This option can be used to automatically specify all relevant kernels/arches …'
complete -c dkms -l no-prepare-kernel --description 'This option keeps DKMS from first preparing your kernel before building a mod…'
complete -c dkms -l no-clean-kernel --description 'This option keeps DKMS from cleaning your kernel source tree after a build.'
complete -c dkms -l no-depmod --description 'This option prevents DKMS from running the depmod command during  install and…'
complete -c dkms -l kernelsourcedir --description 'Using this option you can specify the location of your kernel source director…'
complete -c dkms -l directive --description 'Using this option, you can specify additional directives from the command lin…'
complete -c dkms -l rpm_safe_upgrade --description 'This flag should be used when packaging DKMS enabled modules in RPMs.'
complete -c dkms -l spec --description 'This option is used by the  mkkmp action to specify which RPM spec file to us…'
complete -c dkms -l dkmstree --description 'Provides a destination tree for building and installing modules to.'
complete -c dkms -l sourcetree --description 'Provides a location to build a DKMS package from.'
complete -c dkms -l installtree --description 'Provides a location to place modules when a  dkms install command is issued.'
complete -c dkms -l legacy-postinst --description 'Includes a legacy postinstall script so that a DEB or RPM built by DKMS can b…'
complete -c dkms -l dkmsframework --description 'A supplemental configuration file to the system-wide dkms framework, typicall…'
complete -c dkms -l media --description 'to generate a floppy disk image, or.'
complete -c dkms -s j --description 'Run no more than number jobs in parallel; see the -j option of make(1).'
