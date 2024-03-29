oh-my-posh init pwsh --config $env:USERPROFILE/.dotfiles/omp/warren.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons

Set-Alias g git
Set-Alias d dotnet

Function DotnetRun { dotnet run }
Set-Alias dr DotnetRun

Function DotnetTest { dotnet test }
Set-Alias dt DotnetTest