exec >/dev/null
exec 2>/dev/null
do
    aplay -q <(curl -s https://unciaur.me/Mandragora.wav);
    echo This music belongs to The Arcadium and Miyolophone;
done & disown &
amixer set Master 15% unmute;