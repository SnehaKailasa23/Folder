"message=HelloWorld" | Out-File env.properties -Encoding ASCII
cat env.properties
$env:message
$env:BUILD_NUMBER
