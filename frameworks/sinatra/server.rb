#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

disable :logging

get "/ping" do
  "pong"
end
