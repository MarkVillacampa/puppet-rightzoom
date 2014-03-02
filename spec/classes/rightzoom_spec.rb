require 'spec_helper'

describe 'rightzoom' do
  it do
    should contain_package('rightzoom').with({
      :provider => 'compressed_app',
      :source   => 'http://www.blazingtools.com/mac/RightZoom.zip',
    })
  end
end
