require 'spec_helper'

describe String do
  describe :ruby_case do
    it 'downcases a single word' do
      'Ruby'.ruby_case.should =='ruby'
    end
    
    it 'inserts _ before caps and downcases' do
      'RubyCaseMe'.ruby_case.should == 'ruby_case_me'
    end
      
  end
end
