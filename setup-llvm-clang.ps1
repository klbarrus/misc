Get-ChildItem -Attributes Directory | ForEach-Object { Remove-Item $_ }

Get-ChildItem -Filter *.xz  | ForEach-Object { &("c:\program files\7-zip\7z.exe") -y x $_.FullName }
Get-ChildItem -Filter *.tar | ForEach-Object { &("c:\program files\7-zip\7z.exe") -y x $_.FullName }
Remove-Item *.tar

Get-ChildItem *-5.0.1.src | Rename-Item -NewName { $_.Name -Replace '-5.0.1.src',''}

Rename-Item cfe clang