@echo off
echo Starting VibeCoding Server (Port 8000)...

:: 가상 환경 활성화
call .\.venv\Scripts\activate.bat

:: 만약 나중에 FastAPI 서버(예: main.py)를 만드실 계획이라면 아래 명령어를 사용하세요.
:: uvicorn main:app --reload --port 8000
:: 또는
:: python server.py

:: 현재 VibeCoding 폴더에는 별도의 파이썬 서버 파일이 없으므로, 
:: 우선 파이썬 내장 웹 서버를 8000번 포트로 띄우도록 설정해 두었습니다.
python -m http.server 8000

pause
