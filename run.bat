@echo off
REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
java  @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.19.2-43.1.1/win_args.txt %*
setlocal


echo Adding files to staging area...
git add .
set commit_message = "%date% - %time%"
echo Committing changes with message "%commit_message%"...
git commit -m "%commit_message%"

echo Pushing changes to remote repository...
git push origin main

echo Done.
pause
