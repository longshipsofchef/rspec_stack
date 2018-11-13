require 'stack'
RSpec.describe Stack do
    context 'newly initialized'
    it 'should be empty' do
        subject { described_class.new }
        expect(subject.values.size).to eq(0)
    end
end
