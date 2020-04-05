require 'account'

describe Account do
  it 'deposits' do
    expect(Account.new).to respond_to(:deposit)
  end
  it 'withdraws' do
    expect(Account.new).to respond_to(:withdraw)
  end
  it 'print' do
    expect(Account.new).to respond_to(:print)
  end
end
