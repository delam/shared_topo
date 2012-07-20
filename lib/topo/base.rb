class Topo::Base < ActiveRecord::Base
  establish_connection "topo"
  self.abstract_class = true
end