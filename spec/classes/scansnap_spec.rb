require 'spec_helper'

describe 'evernote' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('evernote').with({
      :source   => 'http://cdn1.evernote.com/mac/release/Evernote_402491.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
