class TopController < ApplicationController
  def ping
    render :text => "pong"
  end
end
