module Findable

  def find_by_name
    {|a| a.name == name}

end
