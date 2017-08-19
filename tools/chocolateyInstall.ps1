Install-ChocolateyZipPackage 'protoc' `
 https://github.com/google/protobuf/releases/download/v3.4.0/protoc-3.4.0-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum '49E7A8CD93660305DA12017179E25477' -checksumType 'md5'
