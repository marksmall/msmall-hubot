require 'spec_helper'
describe 'hubot' do

  context 'with defaults for all parameters' do
    it { should contain_class('hubot') }
  end
end
