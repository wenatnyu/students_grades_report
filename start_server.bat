@echo off
echo Starting Student Grades Report Server...
echo.
echo Open your browser and go to http://localhost:8000
echo.
echo Press CTRL+C to stop the server
echo.
python -m http.server 8000
pause