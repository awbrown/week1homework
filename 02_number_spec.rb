describe "Integers" do

  it "have methods (just like all objects)" do
    1.should respond_to :+
  end

  it "can use underscores, to be easy on the eyes" do
    1_000_000.should eq 1000000
  end

  it "can be added" do
    (1 + 2).should eq 3
  end

  it "can be subtracted" do
    (3 - 2).should eq 1
  end

  it "can be multiplied" do
    (2 * 2).should eq 4
  end

  it "support exponentiation" do
    (4 ** 4).should eq 16
  end

  it "support modulo" do
    (10 % 3).should eq 1
  end

  it "are usually of class Fixnum" do
    1.should eq Fixnum
  end

  it "that are are very large are of class Bignum" do
    1000000.should eq Bignum
  end

  it "are returned from Integers calculations"

end

describe "Floats" do

  it "have their own class" do
    (1.0).should be_a Float
  end

  it "are returned when calculations include a Float" do
    #Integers are always Fixnum or Bignum, which can be Floats or Realnumbers...
    (5 + 1.5).should be_a Realnumbers
  end

end

describe "Other Ruby classes" do

  it "ADD ANY EXAMPLE THAT TESTS A Rational, Complex OR BigDecimal value" do
    (x ** -1)should be_a Rational
  end
  

end