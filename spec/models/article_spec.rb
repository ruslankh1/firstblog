require 'spec_helper'

describe Article do
  it 'has a valid title' do
    expect(:article).to be_valid
  end

  it 'is invalid without a title' do
    expect(:article, title: nil).to_not be_valid
  end
end