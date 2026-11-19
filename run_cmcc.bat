@echo off
rem 中国移动签到自动脚本 - 本地计划任务入口
cd /d "C:\Users\victor.cai\Documents\Self\cmcc-auto-checkin-mli84"
"C:\Users\victor.cai\AppData\Local\Programs\Python\Python312\python.exe" cmcc_sign.py --tasks --games --gold --delay 600 >> sign.log 2>&1
