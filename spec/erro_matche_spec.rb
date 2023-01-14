describe 'Error Matchers' do
  it 'should show how error matchers work' do
    expect { 1 / 0 }.to raise_error(ZeroDivisionError)
    expect { 1 / 0 }.to raise_error('divided by 0')
    expect { 1 / 0 }.to raise_error(ZeroDivisionError, 'divided by 0')
  end
end
