describe 'Everything is an Object!' do

  it "Objects have methods" do
    'two'.methods.should include :upcase
  end

  it "Objects have a class" do
    'two'.class.should eq String
  end

  it "Objects can be sent messages" do
    'two'.send(:upcase).should eq 'TWO'
    # that code sends the message 'upcase' to the string 'two'
    # same result as: 'two'.upcase
  end

  it 'Strings are objects' do
    "Two".should be_a Object
  end

  it 'Numbers are objects'
    Numbers.should be_a Object
  end

  it 'Hashes are objects'
    Hash[].should be_a Object
  end

  it 'Arrays are objects'
    Array.new().should be_a Object
  end


  it 'Expressions evaluate to objects'
    Expressions.should be_a Object
    1 + 1 should be > 0
  end

  it 'Symbols are objects'
    Symbols.should be_a Object
  end

  it 'Classes are objects'
    Classes.should be_a Object
  end

  it 'ADD ANY EXAMPLE THAT EVALUATES AN OBJECT'
  1.should_not eq 3
  end

end