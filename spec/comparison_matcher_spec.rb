describe 'comparison matcher' do
  it 'should show how comparison matcher works' do
    a = 1
    b = 2
    c = 3
    d = 'Mila'

    expect(a).to be < b
    expect(b).to be > a
    expect(a).to be >= a
    expect(b).to be <= b
    expect(c).to be_between(1, 3).inclusive
    expect(b).to be_between(1, 3).exclusive
    expect(d).to match(/Mila/)
  end
end
