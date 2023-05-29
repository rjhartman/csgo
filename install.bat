@echo off
set path="C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg"
if exist %path% (
    echo Copying autoexec.cfg to %path%.
    copy "autoexec.cfg" %path%
) else (
    echo Could not find a CS:GO config directory at %path%.
    echo Is CS:GO installed?
)