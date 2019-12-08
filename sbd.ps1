Param(
    [string] $submodule
)

New-Item ./app -ItemType Directory
Set-Location app
git submodule add "https://github.com/mics-sbd/$submodule"
Set-Location ..