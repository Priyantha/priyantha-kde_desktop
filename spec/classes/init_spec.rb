require 'spec_helper'
describe 'kde_desktop' do

  context 'with defaults for all parameters' do
    it { should contain_class('kde_desktop') }
  end
end
