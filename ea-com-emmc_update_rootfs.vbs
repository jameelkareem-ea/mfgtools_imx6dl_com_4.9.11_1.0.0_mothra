Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""Linux"" -l ""UpdateRootFsOnEmmc"" -s ""board=imx6dlea-com"" -s ""dtb=kit"" -s ""mmc=3"" -s ""rootfs=core-image-base"" "
Set wshShell = Nothing
