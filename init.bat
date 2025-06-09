echo off
echo -------------------
echo Initiating virtual env
call python -m venv venv
call venv/scripts/activate
echo --------------------
echo instaling dependencies
call pip install -r requirements.txt
echo instalation complete