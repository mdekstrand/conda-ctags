cd %SRC_DIR% || exit 2
nmake -f mk_mvc.mak || exit 3
copy ctags.exe %SCRIPTS%\ctags.exe || exit 4
