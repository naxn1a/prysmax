@echo off
echo Installing required Python libraries...

REM Install the required libraries
pip install requests shutil uuid wmi psutil pyarmor==7.6.1 pyinstaller glob re platform Pillow discord-webhook pycryptodomex pycryptodome datetime pywin32 tkinter

echo All libraries installed. Now running setup.py...

REM Execute setup.py
python setup.py

pause
