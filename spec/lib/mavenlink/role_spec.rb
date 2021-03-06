require "spec_helper"

describe Mavenlink::Role, stub_requests: true do
  it_should_behave_like 'model', 'roles'

  describe 'validations' do
    it { should validate_presence_of :name }
  end
end
