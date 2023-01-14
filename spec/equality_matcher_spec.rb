describe 'Equality Matchers' do
  name = 'Mila'
  n = name

  it 'should show how equality matcher works' do
    expect(name).to eq('Mila')
    expect(name).to eql('Mila')
    expect(name).to be(n)
    expect(name).to equal(n)
  end
end
