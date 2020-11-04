@echo off
cd ..
call conda activate installingrasa
call rasa run --endpoints endpoints.yml --credentials credentials.yml 
call cmd
pause