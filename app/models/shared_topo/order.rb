module SharedTopo
  class Order < ActiveRecord::Base
    establish_connection "topo"
    set_table_name :orders
    # attr_accessible :title, :body
  end
end
