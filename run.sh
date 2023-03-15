#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.19.2-43.1.1/unix_args.txt --nogui "$@"
git add .
# 获取当前的日期和时间，格式为YYYY-MM-DD HH:MM:SS
current_time=$(date "+%Y-%m-%d %H:%M:%S")
# 提交暂存区的文件到本地仓库，并添加当前时间作为提交信息
git commit -m "$current_time"
# 推送本地仓库的更新到远端仓库，假设远端仓库名为origin，分支名为main
git push origin main
