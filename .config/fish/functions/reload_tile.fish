function reload_tile
    killall zentile_linux_amd64
    ~/opt/scripts/zentile_linux_amd64 &; disown
end
