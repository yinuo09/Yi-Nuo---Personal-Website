$git = "D:\qclaw\v0.2.31.600\resources\git\cmd\git.exe"
Set-Location "$env:USERPROFILE\Desktop\yino-website"

& $git init
& $git config user.name "yinuo09"
& $git config user.email "yinuo09@users.noreply.github.com"
& $git add -A
& $git commit -m "initial: personal website v5"
& $git branch -M main
& $git remote add origin "https://github.com/yinuo09/yino-website.git"
& $git push -u origin main
