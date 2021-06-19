:: For all .avi files in current directory
:: Crop and convert to mp4
for %%a in ("*.avi") do (
ffmpeg -i "%%a" -filter:v "crop=1280:720:1:1" "%%~na.mp4"
)
pause
