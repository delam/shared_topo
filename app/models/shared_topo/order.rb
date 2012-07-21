module SharedTopo
  class Order < ActiveRecord::Base
    establish_connection "topo"
    set_table_name :orders
    self.inheritance_column = nil
    # attr_accessible :title, :body
  end
end
