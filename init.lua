wifi.setmode(wifi.STATION)
wifi.sta.config("WLAN-SSID","WLAN-password")
--wait a second for the connection to succeed
tmr.delay(1000000)
print(wifi.sta.status())
print(wifi.sta.getip())
print(wifi.sta.getmac())
