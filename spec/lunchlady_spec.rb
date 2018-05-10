require 'spec_helper'
require_relative '../luch_lady'

describe Lunchlady do
  before(:each) do
    @lunch_lady = Lunchlady.new
  end

  it 'sets vlasses to instance variables' do
    expected = "@buyer = Buyer.new\n buyer_selection\n @check = Check.new"
    expect {initialize }.to output(expected).to_stdout
  end
end
