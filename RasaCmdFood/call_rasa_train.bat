@echo off
cd ..
call conda activate installingrasa
call rasa train
call cmd
pause