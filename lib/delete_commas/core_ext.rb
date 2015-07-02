String.class_eval do
  def delete_commas
    self.gsub!(',','') || self
  end
end
