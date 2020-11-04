@echo off
cd ..
call conda activate installingrasa
call rasa shell nlu
call cmd
pause