require 'spec_helper'

describe String do
  it "is true" do
     true.should be_true
  end

  describe "empty?" do
    it "is true for no characters" do
      "".should be_empty
    end
    
    it "is false for some characters" do
      "false".should_not be_empty
    end
    
    it "is true for whitespace only" do
      "    ".should be_empty
    end
    
    it "is false for whitespace WITH non-whitespace" do
      " character ".should_not be_empty
    end 
  end
end
