@ECHO OFF
SET /P ENTRY="Insert the Place ID"
RobloxPlayerBeta.exe --play --id %ENTRY%
echo Press a button to close terminal.
PAUSE>nir
exit
