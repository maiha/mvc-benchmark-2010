require 'rubygems'
require 'rack'

class Ping
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["pong"]]
  end
end
