# Define the URL of the file
$fileUrl = "https://github.com/kh4sh3i/Ransomware-Samples/raw/main/WannaCry/Ransomware.WannaCry.zip"

# Define the path where you want to save the file
$outputPath = "D:\Ransomware.WannaCry.zip"

# Download the file
Invoke-WebRequest -Uri $fileUrl -OutFile $outputPath

# Output the result
Write-Output "File downloaded to $outputPath"
