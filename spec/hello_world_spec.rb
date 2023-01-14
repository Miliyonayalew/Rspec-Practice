# Test: Module 4/Rspec/spec/hello_spec.rb
class HelloWorld
  def say_hello
    'Hello World!'
  end
end

describe HelloWorld do
  context 'When testing the HelloWorld class' do
    it 'It should return "Hello World!" when we cal to say_hello method' do
      hw = HelloWorld.new
      message = hw.say_hello
      expect(message).to eq 'Hello World!'
    end
  end
end
