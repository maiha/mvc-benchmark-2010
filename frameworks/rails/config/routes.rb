ActionController::Routing::Routes.draw do |map|
  map.connect '/ping', :controller => "top", :action => "ping"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
