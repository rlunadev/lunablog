@echo off
title Luna Blog SERVER
echo ############ Start Server Laravel ###########
cd "blog-server"
php artisan serve
echo Laravel run in port 8000

goto execute
pause