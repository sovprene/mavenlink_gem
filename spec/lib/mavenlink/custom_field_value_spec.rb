require 'spec_helper'

describe Mavenlink::CustomFieldValue, stub_requests: true do
  it_should_behave_like 'model', 'custom_field_values'

  describe 'associations' do
    it { should respond_to :setter }
    it { should respond_to :custom_field }
  end
end
