require 'rake'

module MyExtensions
  module String  
    def ruby_case
      warn "Monkey patched! in my_code"
      self.gsub(/::/, '/').
      gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').
      gsub(/([a-z\d])([A-Z])/,'\1_\2').
      tr("-", "_").
      downcase
    end
  end
end

class String
  include MyExtensions::String
end