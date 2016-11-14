wifi.setmode(wifi.STATION)
wifi.sta.config("WLAN-SSID","WLAN-password")
wifi.sta.setip({ip="192.168.1.101",netmask="255.255.255.0",gateway="192.168.1.1"})

--wait a second for the connection to succeed

tmr.delay(1000000)

print(wifi.sta.getip())

 -- Start a simple http server
srv=net.createServer(net.TCP)
srv:listen(80,function(conn)
  conn:on("receive",function(conn,payload)
    print(payload)
    conn:send("<h1>DomoticES</h1>") end)
  conn:on("sent",function(conn) conn:close() end)
end)
