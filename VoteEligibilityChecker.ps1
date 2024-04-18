# Prompt user for name
$name = Read-Host "What is your name?"

# Prompt user for age
$age = Read-Host "How old are you, $name?"

# Convert age to integer
$age = [int]$age

# Check if user is eligible to vote
if ($age -ge 18) {
    Write-Host "Congratulations, $name! You are eligible to vote in 2024."
} else {
    Write-Host "Sorry, $name. You are not eligible to vote."
}
