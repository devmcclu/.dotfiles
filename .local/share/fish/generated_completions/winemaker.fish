# winemaker
# Autogenerated from man page /usr/lib/jvm/default/man/man1/winemaker.1.gz
complete -c winemaker -l nobanner --description 'Disable the printing of the banner.'
complete -c winemaker -l backup --description 'Perform a backup of all the modified source files.  This is the default.'
complete -c winemaker -l nobackup --description 'Do not backup modified source files.'
complete -c winemaker -l nosource-fix --description 'Do no try to fix the source files (e. g.  DOS to Unix conversion).'
complete -c winemaker -l lower-all --description 'Rename all files and directories to lowercase.'
complete -c winemaker -l lower-uppercase --description 'Only rename files and directories that have an all uppercase name.  So HELLO.'
complete -c winemaker -l lower-none --description 'Do not rename files and directories to lower case.'
complete -c winemaker -l lower-include --description 'When the file corresponding to an include statement (or other form of file re…'
complete -c winemaker -l nolower-include --description 'Do not modify the include statement if the referenced file cannot be found.'
complete -c winemaker -l guiexe -l windows --description 'Assume a graphical application when an executable target or a target of unkno…'
complete -c winemaker -l cuiexe -l console --description 'Assume a console application when an executable target or a target of unknown…'
complete -c winemaker -l dll --description 'Assume a dll when a target of unknown type is found, i. e.'
complete -c winemaker -l lib --description 'Assume a static library when a target of unknown type is found, i. e.'
complete -c winemaker -l mfc --description 'Specify that the targets are MFC based.'
complete -c winemaker -l nomfc --description 'Specify that targets are not MFC-based.'
complete -c winemaker -s D --description 'Add the specified macro definition to the global list of macro definitions.'
complete -c winemaker -s I --description 'Append the specified directory to the global include path.'
complete -c winemaker -s P --description 'Append the specified directory to the global dll path.'
complete -c winemaker -s i --description 'Add the Winelib library to the global list of Winelib libraries to import.'
complete -c winemaker -s L --description 'Append the specified directory to the global library path.'
complete -c winemaker -s l --description 'Add the specified library to the global list of libraries to link with.'
complete -c winemaker -l nodlls --description 'Do not use the standard set of Winelib libraries for imports.'
complete -c winemaker -l nomsvcrt --description 'Set some options to tell winegcc not to compile against msvcrt.'
complete -c winemaker -l interactive --description 'Use interactive mode.'
complete -c winemaker -l single-target --description 'Specify that there is only one target, called name.'
complete -c winemaker -l generated-files --description 'Generate the Makefile.  This is the default.'
complete -c winemaker -l nogenerated-files --description 'Do not generate the Makefile.'
complete -c winemaker -l wine32 --description 'Generate a 32-bit target.  This is useful on wow64 systems.'
