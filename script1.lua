while 1 do
gpio.write(1, gpio.HIGH)
tmr.delay(1000000)
gpio.write(1, gpio.LOW)
tmr.delay(1000000)
end
