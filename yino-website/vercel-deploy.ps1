$env:VERCEL_TOKEN = "vcp_4PM0E8FXcZUfYMFDsLrKwEB0YRXqY8ZIWTWsOKVh5Y1daijNhZ3cQOz3"
Set-Location "$env:USERPROFILE\Desktop\yino-website"
& "C:\Program Files\nodejs\npx.cmd" vercel whoami --token $env:VERCEL_TOKEN
