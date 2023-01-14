class Baz
  def initialize
    @foo = 'foo'
  end
end

describe 'test' do
  b = Baz.new
  it 'should test' do
    expect(b.instance_variable_get(:@foo)).to eq('foo')
  end
end
