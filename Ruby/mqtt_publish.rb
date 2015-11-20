require 'rubygems'
require 'mqtt'

# Publish example
MQTT::Client.connect('test.mosquitto.org') do |c|
  c.publish('test', 'message')
end