class Greeter
  def greet
    "Hello!"
  end
  def goodbye
    "Goodbye!"
  end
end

describe "Greeter" do                                              
  it "should say 'Hello!' when it receives the greet() message" do 
    greeter = Greeter.new        
    greeting = greeter.greet          
    greeting.should == "Hello!" 
  end
end

describe "Goodbye" do
  it "should say 'Goodbye!' when it receives the goodbye() message" do
    greeter = Greeter.new
    greeting = greeter.goodbye
    greeting.should == "Goodbye!"
  end
end
