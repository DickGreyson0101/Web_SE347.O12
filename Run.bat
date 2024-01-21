@echo off
cd BackEnd
start cmd /k "python manage.py runserver"
cd ..
cd FrontEnd
start http://localhost:3000
start http://127.0.0.1:8000/admin
start cmd /k "npm run dev"
