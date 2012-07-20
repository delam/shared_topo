class Topo::BaseReadonly < Topo::Base
  self.abstract_class = true

  def readonly?
    true
  end
end