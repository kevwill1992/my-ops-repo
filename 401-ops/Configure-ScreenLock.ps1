# Set the screen lock timeout in seconds (300 seconds = 5 minutes)
$timeoutInSeconds = 300

# Configure the screen lock timeout
powercfg /change standby-timeout-dc $timeoutInSeconds
powercfg /change monitor-timeout-dc $timeoutInSeconds

# Display current power settings (optional, for verification)
powercfg /query

Write-Host "Screen lock timeout configured successfully."