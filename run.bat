@echo off
echo ====================================
echo  AI Loan Eligibility Advisory System
echo ====================================
echo.
cd /d "%~dp0Project code"
echo Activating virtual environment...
call venv\Scripts\activate.bat
echo.
echo Starting Flask server...
echo Open your browser and go to: http://127.0.0.1:5000
echo.
echo Press CTRL+C to stop the server.
echo.
python app.py
pause
