module MyCode
  
  def empty?
    warn "Monkey patched! in my_code"
  end
  
  def another
    puts "another"
  end
end

class String
  def empty?
    warn "Monkey patched! in string"
  end

  include MyCode

end