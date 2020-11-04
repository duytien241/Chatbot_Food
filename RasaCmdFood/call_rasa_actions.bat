@echo off
cd ..
call conda activate installingrasa
call rasa run actions
call cmd
pause