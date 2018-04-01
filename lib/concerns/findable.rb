module Findable

  def find_by_name
    self.all.select{|a| a.name == name}
  end

end
