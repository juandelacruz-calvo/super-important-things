Invoke-WebRequest https://www.tokkoro.com/picsup/2634917-my-little-pony-the-movie-4k-image-for-desktop-wallpaper.jpg -o "$HOME\wallpaper.jpg"

New-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name WallPaper -Value "$HOME\wallpaper.jpg" -PropertyType String -Force | Out-Null
New-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name WallpaperStyle -Value "3" -PropertyType String -Force | Out-Null
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
sleep 1
rm "$HOME\wallpaper.jpg"
exit
