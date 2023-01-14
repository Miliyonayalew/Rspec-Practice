describe 'Class and Type Matchers' do
  it 'should show how class and type matcher works' do
    x = 1
    y = 10.5
    str = 'Mila'

    expect(x).to be_instance_of(Integer)
    expect(y).to be_instance_of(Float)
    expect(y).to be_kind_of(Numeric)
    expect(str).to be_kind_of(String)
    expect(str).to respond_to(:length)
  end
end
