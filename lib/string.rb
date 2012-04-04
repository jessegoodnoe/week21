module MyCode
  
  def empty?
    warn "Monkey patched!"
  end
  
end

class String
  include MyCode
end