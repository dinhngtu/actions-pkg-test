$ErrorActionPreference = "Stop"

msbuild .\DriverInstallCustomAction.sln -t:Build -restore -p:Configuration=Release -p:Platform=x64
if ($LASTEXITCODE -ne 0) {
    throw "MSBuild failed with error $LASTEXITCODE"
}
