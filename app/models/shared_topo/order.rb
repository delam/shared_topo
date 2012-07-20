module SharedTopo
  class Order < ActiveRecord::Base
    establish_connection "topo"
    # attr_accessible :title, :body
  end
end
