rem---------------------------------------------------------------------
rem file power_saving_mode.bat
rem set the monitor timout at 5h 

rem---------------------------------------------------------------------
POWERCFG -Change -monitor-timeout-ac 300
POWERCFG -Change -monitor-timeout-dc 300
rem---------------------------------------------------------------------

rem set the standby time at 5h
rem---------------------------------------------------------------------
POWERCFG -Change -standby-timeout-ac 300
POWERCFG -Change -standby-timeout-dc 300
