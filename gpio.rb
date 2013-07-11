require 'gpio'

led = GPIO::Led.new(pin: 17)
led.on
sleep 5
led.off
