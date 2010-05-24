require 'server'

map "/ping" do
  run Ping.new
end
