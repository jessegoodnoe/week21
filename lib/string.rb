class String
  
  alias_method "orig_empty?".to_sym, "empty?".to_sym
  
  def empty?
    if (true)
      warn "Monkeys!"
      self.gsub(/\s/, '').size <= 0
    else
      self.orig_empty?
    end
  end
  
end