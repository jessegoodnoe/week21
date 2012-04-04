class String
  def empty?
    warn "Monkeys!"
    self.gsub(/\s/, '').size <= 0
  end
end