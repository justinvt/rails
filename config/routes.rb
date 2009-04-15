ActionController::Routing::Routes.draw do |map|

  map.signup  '/signup', :controller => 'users',   :action => 'new'
  map.login  '/login',  :controller => 'session', :action => 'new'
  map.logout '/logout', :controller => 'session', :action => 'destroy'
  map.activate '/activate/:activation_code', :controller => 'users', :action => 'activate', :activation_code => nil

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

end
