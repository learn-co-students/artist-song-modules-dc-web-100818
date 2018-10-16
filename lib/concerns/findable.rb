module Findable
  def find_by_name(name)
    self.all.find { |element| element.name == name }
  end
end
