require 'spec_helper'

# Ignore this code

def __
  raise "__ should be replaced with a value or expression to make the test pass."
end

# Make these tests pass!

describe "ruby" do

  # 1.
  it 'can run code' do
    expect(true)
  end

  # 2.
  it 'has a concept of truth' do 
    expect(__)
  end

  # 3. 
  it 'knows math' do
    expect(__).to eq(6*7)
  end

  # 4. 
  it 'can remember values with variables' do
    the_number_one = __

    expect(the_number_one).to eq(1) 
  end

  # 5. 
  it 'variables are references to values' do
    original = 1
    reference = original

    original = 2

    expect(reference).to eq(__)
  end

  # 6. 
  it 'has methods' do

    class Object
      # define a method named "defined_method"
      # within this class.
    end

    expect(Object).to respond_to(:defined_method)
  end

  # 7. 
  it 'has methods that can accept arguments' do
    def work(adjective)
      expect(adjective).to eq(__)
    end

    work("hard")
  end

  # 8. 
  it 'has methods that can accept multiple arguments' do
    # define a_method_with two arguments here

    expect(a_method_with("two", "arguments")).to_not raise_error(ArgumentError)
  end

  # 9. 
  it 'has methods that return values' do
    # define a method named "always_be" that returns "Nice"

    expect(always_be).to eq("Nice")
  end

  # 10. 
  it 'return values are always the last evaluated statement' do
    def learning
      "beginner"
      "expert"
    end

    expect(learning).to eq(__)
  end

  # 11.
  it 'can have optional method arguments' do
    def keep(state = "calm")
      state
    end

    expect(keep).to eq(__)
  end

end