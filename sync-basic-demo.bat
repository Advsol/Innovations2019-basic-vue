@echo Off

SET mypath=%~dp0
SET mypath=%mypath%index.html

"%ProgramFiles(x86)%\Microsoft SDKs\Azure\AzCopy\AzCopy.exe" /source:%mypath% /Dest:https://asiprostorage.blob.core.windows.net/innovations/basic-vue/index.html /SetContentType /Y /XO /DestKey:[hidden]