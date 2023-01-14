describe 'True, False, Nil Matchers' do
  it 'SHould show how true, false, nil matchers work' do
    x = true
    y = false
    n = nil
    name = 'mila'
    expect(x).to be true
    expect(y).to be false
    expect(name).to be_truthy
    expect(n).to be_falsey
    expect(n).to be_nil
  end
end
