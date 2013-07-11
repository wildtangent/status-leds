require 'gpio'

class LedStatusChecker


  def initialize
    @led = GPIO::Led.new(pin: 17)
  end

  def run
    @led.on
    sleep 5
    @led.off
  end

end