require 'spec_helper'

describe 'scansnap' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('scansnap').with({
      :source   => 'http://www.fujitsu.com/downloads/IMAGE/driver/ss/mgr/m-s1500/ScanSnap.dmg',
      :provider => 'appdmg'
    })
  end
end
