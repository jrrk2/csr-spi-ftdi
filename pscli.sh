rm -rf logfile ; env FTDI_PINOUT=nexys4ddr FTDI_INTERFACE=B FTDI_LOG_FILE=logfile FTDI_LOGC_LEVEL=debug,dump wine ~/.wine/drive_c/Program\ Files\ \(x86\)/CSR/BlueSuite\ 2.6.6/pscli.exe $@
