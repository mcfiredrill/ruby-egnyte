require 'spec_helper'

describe Egnyte::Session do
  it 'raises DomainRequired error if domain is not given' do
    expect do
      Egnyte::Session.new(key: 'xxxxxxx')
    end.to raise_error Egnyte::DomainRequired
  end
end
