function CreateABMFiles {

$targetDirectory = "D:\powersheelscript"

$numberOfFiles = 10

1..$numberOfFiles | ForEach-Object {

$fileName = "abm-$_.txt"


$filePath = Join-Path -Path $targetDirectory -ChildPath $fileName 

New-Item -Path $filePath -ItemType File -Force

}


}


CreateABMFiles