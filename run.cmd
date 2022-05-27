@echo off

D:\Softwares\ffmpeg-2021-10-28-git-e84c83ef98-full_build\bin\ffmpeg.exe -threads 10 -hide_banner -i ".mp4" -c copy -map 0 -f segment -reset_timestamps 1 -segment_time 10:00 "output%%02d.mp4"
pause
