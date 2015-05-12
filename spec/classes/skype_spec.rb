require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'skype' do
 it do
    should contain_package('Skype').with ({
	:provider => 'appdmg',
	:source   => 'http://192.168.21.151/Skype_7.7.335.dmg'
    })
  end
end
