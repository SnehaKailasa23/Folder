"message=HelloWorld" | Out-File env.properties -Encoding ASCII
cat env.properties
echo before
$env:message
echo after
$env:BUILD_NUMBER
