module SharedTopo
  class Base < ActiveRecord::Base
    establish_connection "topo"
    self.abstract_class = true
  end
end