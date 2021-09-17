Edit-OSDCloud.winpe -StartOSDCloudGUI
New-OSDCloud.iso
Invoke-Exe vmconnect OSDeploy "NWSCUG OSDCloud"
Start-VM -Name "NWSCUG OSDCloud"