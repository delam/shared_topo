Rails.application.routes.draw do

  mount SharedTopo::Engine => "/shared_topo"
end
