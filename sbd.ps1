Param(
    [string] $submodule
)

Set-Location app
git submodule add "https://github.com/mics-sbd/$submodule"
Set-Location ..